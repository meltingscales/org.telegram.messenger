.class public Lorg/telegram/ui/TwoStepVerificationSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TwoStepVerificationSetupActivity.java"


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

.field private bottomSkipButton:Landroid/widget/TextView;

.field private buttonAnimation:Landroid/animation/AnimatorSet;

.field private buttonTextView:Landroid/widget/TextView;

.field private closeAfterSet:Z

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private currentType:I

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private descriptionText3:Landroid/widget/TextView;

.field private doneAfterPasswordLoad:Z

.field private editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private email:Ljava/lang/String;

.field private emailCode:Ljava/lang/String;

.field private emailOnly:Z

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private finishCallback:Ljava/lang/Runnable;

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private fragmentsToClose:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fromRegistration:Z

.field private hint:Ljava/lang/String;

.field private ignoreTextChange:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private monkeyEndCallback:Ljava/lang/Runnable;

.field private needPasswordButton:Z

.field private otherwiseReloginDays:I

.field private outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private scrollView:Landroid/widget/ScrollView;

.field private setAnimationRunnable:Ljava/lang/Runnable;

.field private showPasswordButton:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEmail:Z


# direct methods
.method public static synthetic $r8$lambda$2czp6Blp5B3fq9fQ551E4dG2H24(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$39jxMNfS8BKHJoFTWDc8Ess3wVE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3iNJLld9U9S04OnBNbMn_C-OmiE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3wbmCZLt8T5_p2o4XFn8_Krvun0(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8XoYXvaLVLUXnhvjJ_rwDc5eTLk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Zy8YHdYtgruE_P532cYWoL8Vcg(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$9-8y_HvOAaQpy1uSgOSRC8Fho60(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$12(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$98bprRki7vxaw4e-HsXfd0qN4rI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$9f9UGey669dg9Gbu-Itpp2MvUIc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Amqu-X5jde4EBY_yrHn1eOiKaEE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHrWzvRIiwgcuBN2dEyVqeWEGRU(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FochZnd3JOeg0YsODTQBxIpnp8U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0xDHcCTLco5KRpCJ7bsKZbiYiw(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GsnXh5lxybFVKsRY3nDDe35jzxA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$HHO2SggShtz5u-NpfydNHDhGQU4(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$29(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWpRg2aSE7QXaz9bSYcNk3fg3BA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JLV7CjY4RaIVsc1et4nCCPjqzUo(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVVIG6_ASD0tPtu7SgOPlBr_z7A(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KLEZ2CSfxDbqHPc4ciOQItLT9MA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$47([BLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LyEuHjN3i6Ssr8wRW2QRV-nR_oM(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$MtybhJvkOpQbuqu0xuTl6HJwTWY(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYp7xdNrjyv4VI8MSOyaMwV-coI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Plr2eDu749t920fbH_46YB-_sV8(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$showSetForcePasswordAlert$51(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RnbXK233hjiXLwU-cDoGXL-jX28(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$22(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQjSEsvXvTlVXl6ZJ5d4zFJkj2U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UTqydkJyjHvc5NAT1lfOBC-vlAk(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$VUX7lEsNkmm37QPYLSC4oj5q4Go(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAJtZkmCT5KMzGTTR1YA2VVhMg4(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yclku-cm3uEHBk842EVq3HrZ2ZI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC6lQhdKSFaNICht_xMvt6Axo1k(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aY2pu8NBKOODWuyBAwQLF92w1Ss(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$by1-NxOMHC45NjoxACfGNw5qO58(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMHXdU4K8aJaXIhIChSvM98ie1w(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$15(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cS6EQDrjcY35jQFNl0ZoXqQvvHI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$28([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZwWLMZ4yjdMWjW5eLsICnNf8OU(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cxGZSCW2CEn2cw6rE4hxFMogQLw(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czRRdHBdlthrYFzuEnfdZFLMA2k(Lorg/telegram/ui/TwoStepVerificationSetupActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0Tm48p-CrUojTOWIqkq2pzRXlc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4Zc6TxCqznvslPcBSA0PIq4ObA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iS13Jaly6v7d_A07jKA8B_7Nmwc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kfIszdiIaZ1i-RZTivKg-agqjnE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lPQUD62w4iDOVM-w4j9E0Eus7SA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_fILy50KxGn-a5GHW7Idej828k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mlwdTdQ-CLbhbtzFbz7NyzXAwbc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTEKLAE-bulylAIetYLyvMUzT9U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmbmW4lCfCtgW-8v6IcLzC-RYZY(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$16(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0EFLmQhNUi2zlsA1OmekAnQruk(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$32(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vc4tqXGGe8bOKZdl2aVaLympEIc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vqkF4ryuJufjouBeMZH1Y52xYig(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setRandomMonkeyIdleAnimation$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$ybqtHDCQHukoFniA4dgYOTxIToo(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3Vbd7Q0xp-oyeviP2At2UhUago(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$23([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZBGXj27hkWMiXV3jqEtv0RQ_6A(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 150
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 199
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 200
    iput p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 201
    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 202
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-nez p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 204
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 150
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 188
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 189
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-nez p2, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 191
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    .line 1266
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    const-wide/16 v4, 0x4b

    if-ge v0, v3, :cond_0

    .line 1267
    aget-object v1, v2, v0

    .line 1268
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    int-to-long v6, v0

    mul-long v6, v6, v4

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p1, p1

    int-to-long v2, p1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x15e

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isCustomKeyboardVisible()Z
    .locals 2

    .line 1297
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_1

    .line 1298
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isIntro()Z
    .locals 2

    .line 1243
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLandscape()Z
    .locals 2

    .line 1247
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidEmail(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    .line 1842
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x40

    .line 1843
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1268
    invoke-virtual {p0, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$22(Ljava/lang/Runnable;)V
    .locals 5

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 1272
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1274
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 750
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p2

    .line 754
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return p2
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;Z)V
    .locals 0

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    .line 784
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 789
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_3

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v4, v3, v2

    if-eq p1, v4, :cond_0

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 797
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    .line 803
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 806
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_3

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v3, v0, v2

    if-eq p1, v3, :cond_2

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 813
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 819
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 820
    iput-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 863
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;Z)V
    .locals 0

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 905
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 931
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onReset()V

    .line 932
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;)V
    .locals 2

    .line 928
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 929
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 930
    sget v0, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v1, "Reset"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 934
    sget v0, Lorg/telegram/messenger/R$string;->ResetPassword:I

    const-string v1, "ResetPassword"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 935
    sget v0, Lorg/telegram/messenger/R$string;->RestoreEmailTroubleText2:I

    const-string v1, "RestoreEmailTroubleText2"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 936
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;)V
    .locals 2

    .line 1123
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;-><init>()V

    .line 1124
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda51;->INSTANCE:Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda51;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1125
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->ResendCodeInfo:I

    const-string v1, "ResendCodeInfo"

    .line 1126
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    const-string v1, "TwoStepVerificationTitle"

    .line 1127
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    const-string v1, "OK"

    .line 1128
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1125
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    const-string v0, "TwoStepVerificationTitle"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "VALIDATE_PASSWORD"

    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 357
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 358
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    const-string v3, "OK"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 365
    sget v2, Lorg/telegram/messenger/R$string;->PasswordReset:I

    const-string v3, "PasswordReset"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 366
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1

    .line 373
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 374
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x3c

    if-ge p1, v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Seconds"

    .line 377
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 379
    :cond_1
    div-int/2addr p1, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Minutes"

    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 381
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 353
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    .line 392
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    const/4 p1, 0x0

    .line 393
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 2

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_1

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 351
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 388
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkipWarningText:I

    const-string v1, "YourEmailSkipWarningText"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 390
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkipWarning:I

    const-string v1, "YourEmailSkipWarning"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 391
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    const-string v1, "YourEmailSkip"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 395
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 396
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 398
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 400
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 403
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 1

    .line 437
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 438
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 439
    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setForgotPasswordOnShow()V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 441
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    if-nez p1, :cond_5

    .line 1763
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 p1, 0x0

    .line 1764
    invoke-static {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$account_Password;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1765
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    const-string v1, "UpdateAppAlert"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1768
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 1769
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1770
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v1, :cond_3

    .line 1771
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1772
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 1773
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->secure_random:[B

    .line 1774
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 1775
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 1777
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    .line 1778
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object p2, v8, v1

    const/4 p2, 0x6

    aput-object v5, v8, p2

    const/4 p2, 0x7

    aput-object v5, v8, p2

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1779
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 1782
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    if-eqz p2, :cond_4

    .line 1783
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1784
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 1786
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v0, p1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1761
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    .line 152
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 153
    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$36()V
    .locals 5

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 1627
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$37()V
    .locals 3

    .line 1625
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$39()V
    .locals 1

    .line 1743
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1745
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$40()V
    .locals 2

    .line 1751
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$processNext$23([B)V
    .locals 3

    .line 1384
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1385
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 1386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "VALIDATE_PASSWORD"

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 1387
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1388
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1389
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 1390
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1398
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 1399
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1400
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1401
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1396
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1394
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1396
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1406
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1407
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1408
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CheckPasswordWrong:I

    const-string v3, "CheckPasswordWrong"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1410
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 1411
    invoke-direct {p0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    goto :goto_1

    .line 1412
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "AppName"

    if-eqz v0, :cond_3

    .line 1413
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 1416
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1418
    :cond_2
    div-int/2addr p1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1420
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1422
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1383
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1393
    :cond_0
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processNext$28([B)V
    .locals 7

    .line 1372
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    .line 1374
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1375
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1376
    invoke-static {p1, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 1381
    :goto_0
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    .line 1428
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v5, :cond_2

    .line 1429
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1430
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_id:J

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_B:[B

    invoke-static {p1, v5, v6, v2, v4}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_1

    .line 1432
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "ALGO_INVALID"

    .line 1433
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1434
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1437
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 1439
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "PASSWORD_HASH_INVALID"

    .line 1440
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1441
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$processNext$29(Ljava/lang/String;)V
    .locals 4

    .line 1511
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1512
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1513
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1514
    invoke-virtual {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1515
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 1516
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    const/4 p1, 0x1

    .line 1517
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1509
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 1510
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 1520
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CODE_INVALID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1522
    :cond_1
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "FLOOD_WAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "TwoStepVerificationTitle"

    if-eqz p2, :cond_3

    .line 1523
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x3c

    const/4 v1, 0x0

    if-ge p2, p3, :cond_2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 1526
    invoke-static {v2, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1528
    :cond_2
    div-int/2addr p2, p3

    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1530
    :goto_0
    sget p3, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "FloodWaitTime"

    invoke-static {p2, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1532
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1521
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1508
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processNext$32(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1551
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1552
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    aput-object v2, v1, p2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->secure_random:[B

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1555
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1556
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    .line 1557
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    const-string v0, ""

    .line 1558
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1559
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$account_Password;[BJ[B)V

    .line 1560
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1561
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1562
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processNext$33()V
    .locals 11

    .line 1548
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1549
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1550
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    const-string v3, "OK"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1564
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-eqz v2, :cond_0

    .line 1565
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSuccessChangedText:I

    const-string v3, "YourEmailSuccessChangedText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 1567
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSuccessText:I

    const-string v3, "YourEmailSuccessText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1569
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->YourPasswordSuccess:I

    const-string v3, "YourPasswordSuccess"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1570
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1572
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_2

    .line 1576
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1577
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1579
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    .line 1580
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    const-string v3, ""

    .line 1581
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1582
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 v10, 0x7

    invoke-direct {v3, v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1583
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1584
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1585
    iget-object v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1586
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1587
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1588
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1589
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$account_Password;->secure_random:[B

    aput-object v5, v4, v6

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1590
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1542
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    if-nez p1, :cond_1

    .line 1544
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1547
    :cond_0
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1594
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1595
    invoke-direct {p0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    goto :goto_1

    .line 1596
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AppName"

    if-eqz v0, :cond_4

    .line 1597
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3c

    const/4 v3, 0x0

    if-ge p1, v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 1600
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1602
    :cond_3
    div-int/2addr p1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1604
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1606
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1541
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1863
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    if-nez p1, :cond_0

    .line 1865
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1866
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    const-string v0, ""

    .line 1867
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1868
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$account_Password;[BJ[B)V

    .line 1869
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 1870
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1871
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1862
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1955
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 1956
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1957
    invoke-direct {p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 1958
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1953
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$47([BLandroid/content/DialogInterface;I)V
    .locals 8

    .line 1980
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1981
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1983
    :cond_0
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1984
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    .line 1985
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-nez v1, :cond_1

    .line 1986
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    .line 1988
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_1
    move-object v3, p1

    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$account_Password;[BJ[B)V

    .line 1989
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1990
    invoke-virtual {p0, p2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1991
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    .line 1951
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "SRP_ID_INVALID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1952
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1953
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    invoke-virtual {v3, v1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1963
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_b

    .line 1964
    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-nez v9, :cond_1

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    if-eqz v3, :cond_b

    .line 1965
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const-wide/16 v9, 0x0

    const-string v3, "VALIDATE_PASSWORD"

    invoke-virtual {v1, v9, v10, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    if-eqz v2, :cond_3

    .line 1967
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1968
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1970
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1971
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1972
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_8

    .line 1974
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 1977
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v1, :cond_6

    .line 1978
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1979
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    const-string v3, "OK"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-nez p5, :cond_5

    .line 1993
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v2, :cond_5

    .line 1994
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSuccessText:I

    const-string v3, "YourEmailSuccessText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 1996
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->YourPasswordChangedSuccessText:I

    const-string v3, "YourPasswordChangedSuccessText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1998
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->YourPasswordSuccess:I

    const-string v3, "YourPasswordSuccess"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1999
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2001
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2002
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_8

    .line 2005
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 2006
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2008
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    .line 2009
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-nez v2, :cond_8

    .line 2010
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    .line 2012
    :cond_8
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v1, :cond_9

    .line 2013
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2015
    :cond_9
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 2016
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v4, :cond_a

    move-object v2, v4

    goto :goto_3

    .line 2017
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_3
    iget-wide v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 2018
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 2019
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 2020
    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 2021
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_13

    .line 2025
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_UNCONFIRMED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_UNCONFIRMED_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 2039
    :cond_c
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_INVALID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AppName"

    if-eqz v2, :cond_d

    .line 2040
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PasswordEmailInvalid:I

    const-string v3, "PasswordEmailInvalid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2041
    :cond_d
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "FLOOD_WAIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2042
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_e

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 2045
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2047
    :cond_e
    div-int/2addr v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    :goto_4
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-string v1, "FloodWaitTime"

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2051
    :cond_f
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2026
    :cond_10
    :goto_5
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2027
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    .line 2028
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2030
    :cond_11
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v8

    move-object/from16 v5, p6

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    aput-object v5, v3, v7

    const/4 v5, 0x2

    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v9, v3, v5

    const/4 v5, 0x3

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$account_Password;->secure_random:[B

    aput-object v8, v3, v5

    const/4 v5, 0x4

    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v8, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v5, v3, v9

    const/4 v5, 0x6

    aput-object v8, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2031
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 2032
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {v2, v9, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 2033
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v4, :cond_12

    move-object v1, v4

    goto :goto_7

    .line 2034
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_7
    iget-wide v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object p1, v2

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 2035
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v1, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 2036
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 2037
    invoke-virtual {p0, v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_13
    :goto_8
    return-void
.end method

.method private synthetic lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1950
    new-instance v8, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1928
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    if-eqz v0, :cond_0

    .line 1929
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 1930
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez v1, :cond_0

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    :cond_0
    const/4 v9, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1938
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1939
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_1

    .line 1940
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1941
    invoke-static {v0, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v1

    move-object v10, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v10, v0

    move-object v3, v9

    goto :goto_0

    :cond_2
    move-object v3, v9

    move-object v10, v3

    .line 1950
    :goto_0
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    const/16 v0, 0xa

    if-nez p2, :cond_6

    if-eqz p3, :cond_3

    .line 2058
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 2059
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz v3, :cond_3

    .line 2060
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 2062
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {v10, v3}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object v3

    new-array v13, v2, [B

    const/4 v4, 0x0

    .line 2064
    invoke-static {v3, v4, v13, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x10

    new-array v14, v5, [B

    .line 2066
    invoke-static {v3, v2, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v2, [B

    .line 2069
    iget-object v5, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x20

    move-object v12, v3

    .line 2070
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 2072
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 2073
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 2074
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 2075
    iget-wide v3, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 2076
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 2080
    :cond_3
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    .line 2082
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 2083
    invoke-static {v10, v1}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    if-nez v1, :cond_4

    .line 2085
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v2, "ALGO_INVALID"

    .line 2086
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2087
    invoke-interface {v11, v9, v1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2090
    :cond_4
    iget v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 2092
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v1, "PASSWORD_HASH_INVALID"

    .line 2093
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2094
    invoke-interface {v11, v9, v0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_1

    .line 2097
    :cond_6
    iget v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :goto_1
    return-void
.end method

.method private synthetic lambda$setRandomMonkeyIdleAnimation$38()V
    .locals 1

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1730
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$showSetForcePasswordAlert$51(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2183
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private loadPasswordInfo()V
    .locals 4

    .line 1760
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1761
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private needShowProgress()V
    .locals 10

    .line 1792
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1795
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1796
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1797
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1798
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1799
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v5

    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1800
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v8, v7, v6

    .line 1801
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    const v8, 0x3dcccccd    # 0.1f

    aput v8, v7, v6

    .line 1802
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v8, v5, v6

    .line 1803
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1797
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Landroid/animation/Animator;

    .line 1806
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v5, [F

    aput v4, v8, v6

    .line 1807
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v5, [F

    aput v4, v8, v6

    .line 1808
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v4, v5, v6

    .line 1809
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1806
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1812
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1813
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private onCodeFieldError(Z)V
    .locals 6

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    const-string v5, ""

    .line 1618
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1620
    invoke-virtual {v4, v5}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1623
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1625
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method private onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 2115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 2119
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, ""

    .line 2122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2124
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void
.end method

.method private onHintDone()V
    .locals 8

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-nez v1, :cond_0

    .line 1639
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1640
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1641
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1644
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1645
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1647
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1648
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1650
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1651
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    :goto_0
    return-void
.end method

.method private processNext()V
    .locals 9

    .line 1320
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1323
    :cond_0
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1354
    :pswitch_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_3

    .line 1358
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-nez v0, :cond_1

    .line 1359
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1360
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1368
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1370
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1371
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 1338
    :pswitch_2
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v0, :cond_3

    .line 1339
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_3

    .line 1340
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v0, :cond_4

    .line 1341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "afterSignup"

    .line 1342
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1343
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1344
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_3

    .line 1346
    :cond_4
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1347
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$account_Password;[BJ[B)V

    .line 1348
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1349
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_3

    .line 1325
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-nez v0, :cond_5

    .line 1326
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1327
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    return-void

    .line 1330
    :cond_5
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v1, v4, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1331
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1332
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1333
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1334
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_3

    .line 1539
    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;-><init>()V

    .line 1540
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;->code:Ljava/lang/String;

    .line 1541
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda46;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1610
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    goto/16 :goto_3

    .line 1505
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1506
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 1507
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->code:Ljava/lang/String;

    .line 1508
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda47;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_3

    .line 1492
    :pswitch_6
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1493
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1496
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 1497
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1498
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1501
    :cond_7
    invoke-direct {p0, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    goto/16 :goto_3

    .line 1478
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1479
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1481
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PasswordAsHintError"

    sget v2, Lorg/telegram/messenger/R$string;->PasswordAsHintError:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1485
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1488
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    goto/16 :goto_3

    .line 1448
    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1452
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v0, v2, :cond_a

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 1455
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1458
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PasswordDoNotMatch"

    sget v2, Lorg/telegram/messenger/R$string;->PasswordDoNotMatch:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1460
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 1464
    :cond_a
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x2

    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1465
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1466
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1468
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 1469
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1470
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1472
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1473
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setNewPassword(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1859
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v0, :cond_0

    .line 1860
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1861
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;-><init>()V

    .line 1862
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1876
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1878
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    const/4 v0, 0x2

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 1880
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    const/4 v2, 0x0

    .line 1881
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 1882
    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v2, :cond_1

    .line 1883
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1884
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 1886
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1887
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1888
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 1889
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1890
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    goto :goto_0

    .line 1893
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz v2, :cond_3

    .line 1894
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1896
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1897
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    .line 1900
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1901
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 1902
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1904
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1905
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1906
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    .line 1911
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1912
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 1913
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 1914
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 1915
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 1918
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 1919
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v1, :cond_9

    .line 1920
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 1922
    :cond_9
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    goto :goto_1

    .line 1926
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1927
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda31;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setRandomMonkeyIdleAnimation(Z)V
    .locals 5

    .line 1707
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-eqz v0, :cond_0

    return-void

    .line 1710
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1711
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1713
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1714
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v4, v3, v2

    if-eq v0, v4, :cond_2

    aget-object v3, v3, v1

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1715
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1717
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    goto :goto_0

    .line 1719
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    :goto_0
    if-nez p1, :cond_4

    .line 1723
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1726
    :cond_4
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x7d0

    .line 1731
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    .line 1726
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1848
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1851
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1852
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v2, "OK"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1853
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1854
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1855
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showDoneButton(Z)V
    .locals 14

    .line 1656
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    .line 1659
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1660
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1662
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1663
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 1665
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1666
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1667
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v7, v2

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1668
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    aput v5, v12, v2

    .line 1669
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v6

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v9, v8, v2

    .line 1670
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput v9, v6, v2

    .line 1671
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v9, v1, v2

    .line 1672
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1666
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 1674
    :cond_4
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1676
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v7, v2

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1677
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    aput v5, v12, v2

    .line 1678
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v6

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v9, v8, v2

    .line 1679
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput v9, v6, v2

    .line 1680
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v9, v1, v2

    .line 1681
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1675
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1683
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1702
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1703
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private showSetForcePasswordAlert()V
    .locals 4

    .line 2178
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2179
    sget v1, Lorg/telegram/messenger/R$string;->Warning:I

    const-string v2, "Warning"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2180
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ForceSetPasswordAlertMessageShort"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2181
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    const-string v2, "TwoStepVerificationSetPassword"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2183
    sget v1, Lorg/telegram/messenger/R$string;->ForceSetPasswordCancel:I

    const-string v2, "ForceSetPasswordCancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2184
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    .line 2185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private switchMonkeyAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1281
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1283
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    .line 1286
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->dispatchTextWatchersTextChanged()V

    const/4 p1, 0x1

    .line 1287
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 255
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 290
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne v2, v7, :cond_0

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 292
    sget v7, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v2, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    .line 293
    sget v7, Lorg/telegram/messenger/R$string;->AbortPasswordMenu:I

    const-string v8, "AbortPasswordMenu"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 296
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/16 v9, 0x15

    if-lt v2, v9, :cond_1

    .line 298
    new-instance v10, Landroid/animation/StateListAnimator;

    invoke-direct {v10}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v11, v6, [I

    const v12, 0x10100a7

    aput v12, v11, v4

    .line 299
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v13, v8, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v4

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v6

    const-string v14, "translationZ"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v11, v4, [I

    .line 300
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v13, v8, [F

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v6

    const-string v14, "translationZ"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 301
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 302
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 310
    :cond_1
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 311
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v10, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 314
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 315
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 316
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 317
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 318
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget v12, Lorg/telegram/messenger/R$string;->Next:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    if-lt v2, v9, :cond_2

    const/16 v13, 0x38

    goto :goto_0

    :cond_2
    const/16 v13, 0x3c

    :goto_0
    const/high16 v15, 0x42600000    # 56.0f

    if-lt v2, v9, :cond_3

    const/high16 v14, 0x42600000    # 56.0f

    goto :goto_1

    :cond_3
    const/high16 v14, 0x42700000    # 60.0f

    :goto_1
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v10, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v12, 0x41b00000    # 22.0f

    .line 322
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 323
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 324
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleY(F)V

    .line 326
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v14, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v10, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ge v2, v9, :cond_4

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 331
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v12, v10, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 333
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v10, v3

    .line 336
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 339
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    new-instance v13, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 408
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v3, v8, :cond_5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 410
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 411
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    move-result v3

    if-nez v3, :cond_7

    .line 412
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_7
    :goto_3
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 416
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 418
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v3, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 422
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 425
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v15, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 430
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v11, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 434
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 435
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda10;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v11, 0x435c0000    # 220.0f

    .line 447
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 448
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v11, 0x42080000    # 34.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v13, 0x42080000    # 34.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 449
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v13, v6, [F

    const/high16 v15, 0x40c00000    # 6.0f

    aput v15, v13, v4

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v13, 0x6

    if-eq v3, v13, :cond_8

    const/4 v15, 0x7

    if-eq v3, v15, :cond_8

    const/16 v15, 0x9

    if-eq v3, v15, :cond_8

    .line 464
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v15, "fonts/rmedium.ttf"

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 460
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-virtual {v3, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    :goto_4
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 473
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 533
    sget-object v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda16;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    goto/16 :goto_9

    .line 549
    :pswitch_1
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 558
    new-instance v15, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;

    invoke-direct {v15, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 590
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 592
    new-instance v12, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    invoke-direct {v12, v0, v1, v15}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 614
    new-instance v7, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    .line 710
    invoke-virtual {v7, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 711
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/16 v9, 0x15

    if-lt v2, v9, :cond_9

    const/high16 v17, 0x42600000    # 56.0f

    goto :goto_5

    :cond_9
    const/high16 v17, 0x42700000    # 60.0f

    :goto_5
    const/16 v18, 0x50

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v9, 0x15

    if-lt v2, v9, :cond_a

    const/16 v13, 0x38

    const/16 v16, 0x38

    goto :goto_6

    :cond_a
    const/16 v13, 0x3c

    const/16 v16, 0x3c

    :goto_6
    if-lt v2, v9, :cond_b

    const/high16 v17, 0x42600000    # 56.0f

    goto :goto_7

    :cond_b
    const/high16 v17, 0x42700000    # 60.0f

    :goto_7
    const/16 v18, 0x55

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, -0x40800000    # -1.0f

    .line 714
    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v12, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    new-instance v7, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 725
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 726
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 v13, 0x33

    invoke-static {v14, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v7, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/16 v20, 0x45

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/16 v20, 0x8

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const/16 v20, 0x9

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    new-instance v9, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 733
    invoke-virtual {v9, v8, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    .line 735
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 736
    invoke-virtual {v9, v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 737
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 738
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 739
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 740
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 741
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 743
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 744
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 745
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 746
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 747
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 748
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda17;

    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 759
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 760
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda13;

    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 762
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 763
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 764
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, -0x2

    invoke-static {v4, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 774
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_message:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 776
    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$string;->TwoStepVerificationShowPassword:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0x15

    if-lt v2, v6, :cond_c

    .line 778
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 780
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 781
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 783
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const/16 v16, 0x18

    const/16 v17, 0x18

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 843
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x42000000    # 32.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x42000000    # 32.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 848
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x1

    .line 849
    invoke-virtual {v2, v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 850
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 851
    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 852
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 853
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 854
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 855
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 856
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLines(I)V

    .line 857
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 858
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 859
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 860
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 861
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 868
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 869
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 871
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v14, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 875
    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 876
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 877
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 879
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 885
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 886
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_d

    aget-object v9, v2, v8

    .line 887
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 888
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 903
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_8

    .line 910
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 911
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x1

    const/16 v18, 0x33

    const/16 v20, 0x24

    const/16 v22, 0x16

    .line 914
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x31

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_e

    .line 919
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 920
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 922
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 923
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 924
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v6, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 925
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->RestoreEmailTroubleNoEmail:I

    const-string v6, "RestoreEmailTroubleNoEmail"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x19

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    :cond_e
    iput-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 942
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    const/4 v5, 0x0

    .line 954
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 955
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 956
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 958
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 959
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 962
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 963
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 964
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v5, 0x20

    const/high16 v6, 0x42000000    # 32.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 971
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v2, 0x8c

    const-string v3, ""

    const/16 v5, 0x78

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_10

    .line 999
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->CheckPasswordPerfect:I

    const-string v5, "CheckPasswordPerfect"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->CheckPasswordPerfectInfo:I

    const-string v5, "CheckPasswordPerfectInfo"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->CheckPasswordBackToSettings:I

    const-string v5, "CheckPasswordBackToSettings"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/messenger/R$raw;->wallet_perfect:I

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1005
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1009
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPassword:I

    const-string v3, "PleaseEnterCurrentPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v3, "PleaseEnterCurrentPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->CheckPasswordInfo:I

    const-string v3, "CheckPasswordInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    const-string v3, "ForgotPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v2, Lorg/telegram/messenger/R$string;->LoginPassword:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1018
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000006

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1020
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1021
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->wallet_science:I

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1025
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 983
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordSet:I

    const-string v3, "TwoStepVerificationPasswordSet"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordSetInfo:I

    const-string v3, "TwoStepVerificationPasswordSetInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v1, :cond_f

    .line 986
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordReturnPassport:I

    const-string v3, "TwoStepVerificationPasswordReturnPassport"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 987
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v1, :cond_10

    .line 988
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Continue:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 990
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordReturnSettings:I

    const-string v3, "TwoStepVerificationPasswordReturnSettings"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->wallet_allset:I

    const/16 v3, 0xa0

    const/16 v4, 0xa0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 995
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 973
    :pswitch_5
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    const-string v5, "TwoStepVerificationTitle"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->SetAdditionalPasswordInfo:I

    const-string v5, "SetAdditionalPasswordInfo"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    const-string v5, "TwoStepVerificationSetPassword"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 979
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1108
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->VerificationCode:I

    const-string v6, "VerificationCode"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v6, "VerificationCode"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1112
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1113
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->EmailPasswordConfirmText2:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    if-eqz v7, :cond_11

    move-object v3, v7

    :cond_11
    aput-object v3, v6, v4

    const-string v3, "EmailPasswordConfirmText2"

    invoke-static {v3, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1118
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1120
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1121
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ResendCode:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1134
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1135
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1139
    :pswitch_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->PasswordRecovery:I

    const-string v6, "PasswordRecovery"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1141
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v6, "PasswordRecovery"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1143
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1145
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object v3, v1

    .line 1146
    :cond_12
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x2a

    .line 1147
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v6, 0x2a

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v2, v3, :cond_13

    if-eq v2, v14, :cond_13

    if-eq v3, v14, :cond_13

    .line 1149
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v6}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 1150
    iget v7, v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 1151
    iput v2, v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 1152
    iput v3, v6, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 1153
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1156
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1087
    :pswitch_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->RecoveryEmailTitle:I

    const-string v3, "RecoveryEmailTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1089
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    if-nez v1, :cond_14

    .line 1090
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1092
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    const-string v6, "YourEmailSkip"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v3, "RecoveryEmailTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->RecoveryEmailSubtitle:I

    const-string v3, "RecoveryEmailSubtitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v2, Lorg/telegram/messenger/R$string;->PaymentShippingEmailPlaceholder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1098
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1101
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1103
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_email_sent:I

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1069
    :pswitch_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->PasswordHint:I

    const-string v3, "PasswordHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    const-string v6, "YourEmailSkip"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v3, "PasswordHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PasswordHintDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v2, Lorg/telegram/messenger/R$string;->PasswordHintPlaceholder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1078
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1082
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_hint:I

    invoke-virtual {v1, v2, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1083
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_10

    .line 1030
    :pswitch_a
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v2, :cond_15

    .line 1031
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPassword:I

    const-string v5, "PleaseEnterNewFirstPassword"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v5, "PleaseEnterNewFirstPassword"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    if-nez v1, :cond_16

    .line 1034
    sget v1, Lorg/telegram/messenger/R$string;->CreatePassword:I

    goto :goto_b

    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    :goto_b
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1039
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    const-string v5, "YourEmailSkip"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v2, :cond_18

    sget v2, Lorg/telegram/messenger/R$string;->EnterPassword:I

    goto :goto_d

    :cond_18
    sget v2, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    :goto_d
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v2, :cond_19

    sget v2, Lorg/telegram/messenger/R$string;->EnterPassword:I

    goto :goto_e

    :cond_19
    sget v2, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    :goto_e
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1047
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    .line 1051
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v4, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1053
    iput-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1054
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle1:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v12, 0x42f00000    # 120.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v2, v1, v4

    .line 1055
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle2:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 1056
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_monkey_close:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 1057
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x3

    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_peek:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v13, v1, v2

    .line 1058
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x4

    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek_to_idle:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v13, v1, v2

    .line 1059
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x5

    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v13, v1, v2

    .line 1060
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_tracking:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 1061
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1062
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v3

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1063
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    const/16 v5, 0x61

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 1064
    invoke-direct {v0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 1065
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v1, v2, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    invoke-direct {v0, v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->switchMonkeyAnimation(Z)V

    .line 1168
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_1c

    .line 1169
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1239
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public finishFragment()V
    .locals 3

    .line 2194
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "afterSignup"

    .line 2196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2197
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 2199
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method public finishFragment(Z)Z
    .locals 3

    .line 2168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eq v1, p0, :cond_0

    .line 2169
    instance-of v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    if-eqz v2, :cond_0

    .line 2170
    check-cast v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->ignoreNextLayout()V

    goto :goto_0

    .line 2174
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    move-result p1

    return p1
.end method

.method protected getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 2103
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_0

    .line 2104
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 2105
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_id:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_B:[B

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected hideKeyboardOnShow()Z
    .locals 2

    .line 1634
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 2205
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 2206
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2150
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2153
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected needHideProgress()V
    .locals 11

    .line 1817
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1818
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1819
    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    aput v3, v10, v7

    .line 1820
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    aput v5, v9, v7

    .line 1821
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    aput v5, v9, v7

    .line 1822
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v7

    .line 1823
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 1824
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 1825
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1819
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Landroid/animation/Animator;

    .line 1828
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    aput v3, v9, v7

    .line 1829
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v6, [F

    aput v5, v8, v7

    .line 1830
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v5, v6, v7

    .line 1831
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1828
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1834
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1835
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 2158
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2159
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    const/4 v0, 0x0

    return v0

    .line 2162
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1252
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1253
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1254
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1255
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1256
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    if-eqz p1, :cond_4

    .line 1261
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 229
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 235
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 236
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 237
    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 241
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 242
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1303
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 1304
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1309
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 1310
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    .line 1312
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1313
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1741
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1742
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1749
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1750
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public setBlockingAlert(I)V
    .locals 0

    .line 2189
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    return-void
.end method

.method public setCloseAfterSet(Z)V
    .locals 0

    .line 1735
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    return-void
.end method

.method public setCurrentEmailCode(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPasswordParams([BJ[BZ)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 210
    iput-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 211
    iput-wide p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 212
    iput-boolean p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    return-void
.end method

.method public setFromRegistration(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    return-void
.end method
