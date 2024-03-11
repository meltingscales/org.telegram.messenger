.class public Lorg/telegram/ui/TwoStepVerificationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TwoStepVerificationActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;,
        Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;
    }
.end annotation


# instance fields
.field private bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private bottomTextView:Landroid/widget/TextView;

.field private cancelResetButton:Landroid/widget/TextView;

.field private changePasswordRow:I

.field private changeRecoveryEmailRow:I

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

.field private destroyed:Z

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private forgotPasswordOnShow:Z

.field private listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field otherwiseReloginDays:I

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEnabledDetailRow:I

.field private passwordEntered:Z

.field private passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private postedErrorColorTimeout:Z

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resetPasswordOnShow:Z

.field private resetWaitView:Landroid/widget/TextView;

.field private rowCount:I

.field private scrollView:Landroid/widget/ScrollView;

.field private setPasswordDetailRow:I

.field private setPasswordRow:I

.field private setRecoveryEmailRow:I

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private turnPasswordOffRow:I

.field private updateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3dsOundBA5ftjR7DAU_ebemW1FQ(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Hp7u4pY4Ru4tGVbB8DXs6T91yc(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$33(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6h5DiKSlh4wPr91iPV0q4ZEvPc4(Lorg/telegram/ui/TwoStepVerificationActivity;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$loadPasswordInfo$19(ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$79IFA3ETxao5liSYpJ3DcYmJD50(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B75ihSuSVYTy5OV9N-otcrsmNdk(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E6CX98AnXUGYMuKnJTL-ir-CCE4(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELoUC8u48uZN8QEuew7vrZdCQps(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBHUabr6hP9s1M59MC7gGvHUGVg(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHin6I3X6rAXbXP6myso_E1CgWM(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$showSetForcePasswordAlert$37(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KTiPHLw9o7R6UF6ldErTO2qlzpg(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$30([BLorg/telegram/tgnet/TLObject;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMxAKHVdLS772SVsnWtfMI1Tm-0(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MpfZNn-DP2icTTmqIHuHDsdLSh4(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$resetPassword$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N86L73DUBnPAe7a672K-zr0WLxQ(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$27(Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NejZJ7PXQbR4BwG8fmftWPoTaTU(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZXp_4WSEfAROhHJNA1Me5l9vPA(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPqPfH7GMTwDP_x-klW7nU6gsPc(Lorg/telegram/ui/TwoStepVerificationActivity;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$29(Z[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwknBpJBjKdRf0wOSQHMsRiBJ6A(Lorg/telegram/ui/TwoStepVerificationActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$35([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8e-q-MY79XEQ59C2LDUAjYqlJY(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfR3JnBsxNAwcP3G_UvbBWy-n-E(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3fTpYQKmy3Q0tHm6Ha-tI5uemo(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAL1pffU2WoURRPmxOfn2GqwiEQ(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$loadPasswordInfo$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbILTL3GrDus9YJpw91HTe_EahQ(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiQ94cs08q8U1thslAI40e4ABXc(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8AUPCW1Zbys8OzrhefS6AdJ7yE(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZcvIm8kG7CsM3rNN7u-FZ5H1SWI(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7NzHhobwEIrdzimFfVaKez4eRE(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$checkSecretValues$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWT1IpKiPSk92pinjb8jlXA9Zu0(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ad9bXI5hQgag94emCEZubiLs0Ps(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onPasswordForgot$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dknO8D-Kdqf-DvXLV8c2r3H8u7c(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$onFieldError$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$eyrvcInysaXomID9oKUD21Bh6A0(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDfHhZSpK4ty-ECjRdllMmfqmsI(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYQ6QWgx1nvl8paAHY-NGHAY4Uo(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpa0Qi4RgnZAsRrgKb5u6j0FtYc(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$cancelPasswordReset$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQiueuT-7akLP8Mt_VSZP9-mxsw(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    return-void
.end method

.method public static synthetic $r8$lambda$lNKwjZIF89LFHNrABfI5Havc_cc(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qWq6AHh0x0wieKzKFVVL97U18ZQ(Lorg/telegram/ui/TwoStepVerificationActivity;[B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$processDone$34([B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbzWWdS32dqZdoYoaWikfUvMqYw(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$updateRows$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$tqvP47mxGWnHn5GXnhwQ9freNFI(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$createView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vh894S20McnHgv4c5nqd2RWf6-w(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->lambda$clearPassword$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 110
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 126
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    .line 462
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->showSetForcePasswordAlert()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/TwoStepVerificationActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/TwoStepVerificationActivity;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/TwoStepVerificationActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/TwoStepVerificationActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/TwoStepVerificationActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/TwoStepVerificationActivity;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    return p0
.end method

.method public static canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$account_Password;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 673
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    if-eqz p0, :cond_1

    return v0

    .line 677
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private cancelPasswordReset()V
    .locals 3

    .line 465
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordResetYes:I

    const-string v2, "CancelPasswordResetYes"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 478
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordResetNo:I

    const-string v2, "CancelPasswordResetNo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 479
    sget v1, Lorg/telegram/messenger/R$string;->CancelReset:I

    const-string v2, "CancelReset"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 480
    sget v1, Lorg/telegram/messenger/R$string;->CancelPasswordReset:I

    const-string v2, "CancelPasswordReset"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 481
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private checkSecretValues([BLorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;)Z
    .locals 13

    .line 985
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 986
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    iput-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 988
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 989
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 990
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object p1

    goto :goto_0

    .line 991
    :cond_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    if-eqz v4, :cond_1

    .line 992
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 993
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    invoke-static {v0, p1, v0}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B[B)[B

    move-result-object p1

    .line 997
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    iput-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    const/16 v0, 0x20

    new-array v7, v0, [B

    .line 999
    invoke-static {p1, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    new-array v8, v4, [B

    .line 1001
    invoke-static {p1, v0, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1002
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    const/4 v9, 0x0

    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 1003
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1004
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 1005
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 1006
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 1007
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 1008
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    new-array v0, v5, [B

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 1009
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 1010
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 1011
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1012
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda37;->INSTANCE:Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda37;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1015
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 1016
    iput-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    goto :goto_1

    :cond_1
    return v5

    .line 1019
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 1020
    iput-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private clearPassword()V
    .locals 4

    .line 902
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 903
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    .line 904
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 906
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 908
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    const/4 v1, 0x0

    .line 909
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 910
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    const/4 v2, 0x3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    const-string v2, ""

    .line 911
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 912
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 913
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 914
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    .line 916
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress()V

    .line 917
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 5

    .line 687
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 688
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 689
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x20

    new-array v1, v1, [B

    .line 690
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 691
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    array-length v4, v3

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 694
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$account_Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz v0, :cond_1

    .line 695
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 696
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    .line 697
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 698
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    :cond_1
    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$10(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 470
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_declinePasswordReset;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_declinePasswordReset;-><init>()V

    .line 471
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 472
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    .line 474
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$cancelPasswordReset$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 471
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$checkSecretValues$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$clearPassword$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 923
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 924
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 925
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 926
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearPassword$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 921
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clearPassword$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 942
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 943
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 944
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 945
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearPassword$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 940
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clearPassword$25(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 938
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 940
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/16 v1, 0x8

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 950
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 951
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 952
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    new-array p1, v0, [B

    .line 953
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 954
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 955
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 956
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 958
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "AppName"

    if-eqz p2, :cond_3

    .line 959
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 962
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 964
    :cond_2
    div-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 966
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 968
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$clearPassword$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 937
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clearPassword$27(Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 3

    .line 918
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    if-nez v0, :cond_0

    .line 920
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 921
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 931
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 937
    :cond_1
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 972
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;Z)V
    .locals 0

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 274
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelPasswordReset()V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->clearPassword()V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 12

    .line 380
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    if-eq p2, p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    .line 385
    :cond_0
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    if-eq p2, p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_0

    .line 390
    :cond_1
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    if-ne p2, p1, :cond_5

    .line 391
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393
    sget p2, Lorg/telegram/messenger/R$string;->TurnPasswordOffQuestion:I

    const-string v0, "TurnPasswordOffQuestion"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_secure_values:Z

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lorg/telegram/messenger/R$string;->TurnPasswordOffPassport:I

    const-string v1, "TurnPasswordOffPassport"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 397
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->TurnPasswordOffQuestionTitle:I

    const-string v1, "TurnPasswordOffQuestionTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 398
    sget v1, Lorg/telegram/messenger/R$string;->Disable:I

    const-string v2, "Disable"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 401
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 402
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 403
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 404
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 406
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 408
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 386
    :cond_3
    :goto_0
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 387
    invoke-virtual {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    iget-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 389
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 381
    :cond_4
    :goto_1
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 382
    invoke-virtual {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 383
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    iget-wide v8, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 384
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZ)V
    .locals 1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 713
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 714
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 715
    invoke-static {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$account_Password;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    const-string p3, "UpdateAppAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_5

    .line 720
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-gtz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 722
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 723
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v0, p4, p1

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 725
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$19(ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 711
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda24;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZZ)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    return-void
.end method

.method private synthetic lambda$onFieldError$36()V
    .locals 3

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->errorColorTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->postedErrorColorTimeout:Z

    return-void
.end method

.method private synthetic lambda$onPasswordForgot$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 577
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    if-nez p1, :cond_0

    .line 579
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 580
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 581
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity$5;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$5;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 587
    invoke-virtual {p2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    iget-wide v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 589
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 591
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "FLOOD_WAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "AppName"

    if-eqz p2, :cond_2

    .line 592
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 595
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 597
    :cond_1
    div-int/2addr p1, p2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 599
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onPasswordForgot$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 576
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasswordForgot$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 612
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    return-void
.end method

.method private synthetic lambda$onPasswordForgot$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    return-void
.end method

.method private synthetic lambda$processDone$29(Z[B)V
    .locals 7

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1054
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 1055
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    if-eqz p1, :cond_2

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1058
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;->didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1061
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-direct {p1, p2, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1062
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1063
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 1065
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1066
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1067
    iput-boolean v0, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    .line 1068
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 1069
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 1070
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    iput-object p2, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 1071
    iget-wide v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    iput-wide v1, p1, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    .line 1072
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 1076
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    const-string v1, "UpdateAppAlert"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$30([BLorg/telegram/tgnet/TLObject;[B)V
    .locals 0

    .line 1048
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->checkSecretValues([BLorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;)Z

    move-result p1

    .line 1049
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Z[B)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processDone$31(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1086
    check-cast p2, Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 1087
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$account_Password;)V

    .line 1088
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1089
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->processDone()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processDone$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1084
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processDone$33(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1082
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1084
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 1095
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 1097
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AppName"

    if-eqz v0, :cond_3

    .line 1098
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3c

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 1101
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1103
    :cond_2
    div-int/2addr p1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1105
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

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1107
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$processDone$34([B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p4, :cond_0

    .line 1047
    sget-object p4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;[BLorg/telegram/tgnet/TLObject;[B)V

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1081
    :cond_0
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processDone$35([B)V
    .locals 7

    .line 1036
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    .line 1038
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1039
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1040
    invoke-static {p1, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 1045
    :goto_0
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;[B[B)V

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v5, :cond_2

    .line 1114
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1115
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_id:J

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->srp_B:[B

    invoke-static {v1, v5, v6, p1, v4}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_1

    .line 1117
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "ALGO_INVALID"

    .line 1118
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1119
    invoke-interface {v2, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1122
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 1124
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "PASSWORD_HASH_INVALID"

    .line 1125
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1126
    invoke-interface {v2, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$resetPassword$11(Landroid/content/DialogInterface;)V
    .locals 2

    .line 499
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$resetPassword$12(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 492
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 493
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordOk;

    const-string v1, "ResetPassword"

    if-eqz v0, :cond_0

    .line 494
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 495
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    const-string v2, "OK"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 496
    sget v0, Lorg/telegram/messenger/R$string;->ResetPassword:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 497
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordResetPasswordOk:I

    const-string v1, "RestorePasswordResetPasswordOk"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 498
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_1

    .line 502
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;

    if-eqz v0, :cond_1

    .line 503
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;->until_date:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    .line 505
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    goto :goto_1

    .line 506
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;

    if-eqz v0, :cond_5

    .line 507
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;

    .line 508
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;->retry_date:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    const v2, 0x15180

    const/4 v3, 0x0

    if-le p1, v2, :cond_2

    .line 511
    div-int/2addr p1, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Days"

    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v4, 0xe10

    if-le p1, v4, :cond_3

    .line 513
    div-int/2addr p1, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Hours"

    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-le p1, v2, :cond_4

    .line 515
    div-int/2addr p1, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Minutes"

    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 517
    :cond_4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Seconds"

    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 519
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->ResetPassword:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ResetPasswordWait:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "ResetPasswordWait"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$resetPassword$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 491
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showSetForcePasswordAlert$37(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1281
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$updateRows$20()V
    .locals 1

    .line 828
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private loadPasswordInfo(ZZ)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 710
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 711
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V

    const/16 p1, 0xa

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private needShowProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 839
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    return-void
.end method

.method private needShowProgress(Z)V
    .locals 7

    .line 843
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 847
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    .line 849
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v2

    .line 850
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v6, v4, v2

    .line 851
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 848
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 853
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 854
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 857
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 858
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    if-eqz p1, :cond_2

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_0

    .line 862
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V
    .locals 2

    .line 1133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 1137
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

    .line 1140
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1142
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 1143
    new-instance p3, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method private onPasswordForgot()V
    .locals 6

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 574
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    .line 575
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 576
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    const-string v1, "ResetPassword"

    const/4 v2, 0x0

    const-string v3, "Cancel"

    const-string v4, "Reset"

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    if-le v0, v5, :cond_2

    .line 611
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 612
    sget v5, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 613
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 614
    sget v2, Lorg/telegram/messenger/R$string;->ResetPassword:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 615
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordResetPasswordText:I

    const-string v2, "RestorePasswordResetPasswordText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 616
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 617
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 618
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 620
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 623
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelPasswordReset()V

    goto :goto_0

    .line 626
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 627
    sget v5, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 628
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 629
    sget v2, Lorg/telegram/messenger/R$string;->ResetPassword:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 630
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText2:I

    const-string v2, "RestorePasswordNoEmailText2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 631
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_4
    :goto_0
    return-void
.end method

.method private processDone()V
    .locals 3

    .line 1026
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->onFieldError(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/TextView;Z)V

    return-void

    .line 1032
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1034
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress()V

    .line 1035
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;[B)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private resetPassword()V
    .locals 3

    const/4 v0, 0x1

    .line 489
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->needShowProgress(Z)V

    .line 490
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetPassword;-><init>()V

    .line 491
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 890
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 893
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 894
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v2, "OK"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 895
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 896
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 897
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showSetForcePasswordAlert()V
    .locals 4

    .line 1276
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1277
    sget v1, Lorg/telegram/messenger/R$string;->Warning:I

    const-string v2, "Warning"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1278
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ForceSetPasswordAlertMessageShort"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1279
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    const-string v2, "TwoStepVerificationSetPassword"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1281
    sget v1, Lorg/telegram/messenger/R$string;->ForceSetPasswordCancel:I

    const-string v2, "ForceSetPasswordCancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1282
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    .line 1283
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateBottomButton()V
    .locals 7

    .line 525
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    if-le v0, v3, :cond_1

    goto/16 :goto_1

    .line 542
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x15180

    if-le v3, v4, :cond_2

    .line 545
    div-int/2addr v3, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Days"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v4, 0xe10

    if-lt v3, v4, :cond_3

    .line 547
    div-int/2addr v3, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Hours"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 549
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "%02d:%02d"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->RestorePasswordResetIn:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "RestorePasswordResetIn"

    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 527
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->pending_reset_date:I

    if-nez v0, :cond_8

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    const-string v4, "ForgotPassword"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 535
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ResetPassword:I

    const-string v4, "ResetPassword"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 564
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 754
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    const/4 v2, -0x1

    .line 755
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    .line 756
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 757
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    .line 758
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 759
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 760
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    .line 761
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    .line 762
    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v3, :cond_2

    .line 763
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 764
    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    add-int/lit8 v4, v3, 0x1

    .line 765
    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    .line 766
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-eqz v2, :cond_0

    add-int/lit8 v2, v4, 0x1

    .line 767
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 769
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    .line 771
    :goto_0
    iget v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 773
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    add-int/lit8 v3, v2, 0x1

    .line 774
    iput v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    .line 777
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changePasswordRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    iget v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->rowCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 789
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 790
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->loading:Z

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 807
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 808
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 813
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_a

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$account_Password;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 825
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 827
    :goto_2
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 791
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    .line 792
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 796
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_9

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 802
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateBottomButton()V

    .line 804
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 197
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 199
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 201
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 204
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$1;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 217
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 218
    check-cast v2, Landroid/widget/FrameLayout;

    .line 219
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v6, 0x1

    .line 222
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 223
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 228
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v10, -0x2

    const/16 v11, 0x33

    invoke-static {v7, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 231
    sget v10, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    const/16 v11, 0x78

    invoke-virtual {v9, v10, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 232
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 233
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v10

    const/16 v12, 0x8

    if-nez v10, :cond_3

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-le v13, v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v11, v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    .line 237
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    const-string v13, "fonts/rmedium.ttf"

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/16 v16, 0x18

    const/16 v17, 0x8

    const/16 v18, 0x18

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    .line 244
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v9, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x18

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v5, v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v9, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 251
    sget v15, Lorg/telegram/messenger/R$string;->EnterPassword:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 252
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    .line 253
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v21, 0x18

    const/16 v22, 0x18

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    invoke-virtual {v8, v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 257
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 258
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 259
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 261
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v11, 0x81

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 262
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 263
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 265
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 266
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 267
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 268
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 269
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v15, -0x40000000    # -2.0f

    invoke-static {v7, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v12, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 271
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda9;

    invoke-direct {v12, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda10;

    invoke-direct {v12, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 279
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/TwoStepVerificationActivity$2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$2;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    .line 296
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v8, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v17, 0x3

    if-eqz v12, :cond_4

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    :goto_2
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->YourEmailInfo:I

    const-string v15, "YourEmailInfo"

    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    const/16 v24, -0x2

    const/16 v25, -0x2

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    :goto_3
    or-int/lit8 v26, v12, 0x30

    const/16 v27, 0x28

    const/16 v28, 0x1e

    const/16 v29, 0x28

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    .line 303
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_6

    const/4 v15, 0x5

    goto :goto_4

    :cond_6
    const/4 v15, 0x3

    :goto_4
    or-int/lit8 v12, v15, 0x30

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetWaitView:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/high16 v19, 0x42200000    # 40.0f

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x50

    .line 310
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 311
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 312
    invoke-static {v7, v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0xf

    .line 315
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 316
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0x13

    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 317
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v12, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, 0x42600000    # 56.0f

    const/16 v13, 0x15

    if-lt v12, v13, :cond_7

    const/high16 v18, 0x42600000    # 56.0f

    goto :goto_5

    :cond_7
    const/high16 v18, 0x42700000    # 60.0f

    :goto_5
    const/16 v19, 0x50

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v10, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 322
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v5, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    sget v8, Lorg/telegram/messenger/R$string;->CancelReset:I

    const-string v9, "CancelReset"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    const/16 v17, -0x1

    if-lt v12, v13, :cond_8

    const/high16 v18, 0x42600000    # 56.0f

    goto :goto_6

    :cond_8
    const/high16 v18, 0x42700000    # 60.0f

    :goto_6
    const/16 v19, 0x50

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->cancelResetButton:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 333
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-lt v12, v13, :cond_9

    .line 335
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v8, v6, [I

    const v9, 0x10100a7

    aput v9, v8, v3

    .line 336
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v10, 0x2

    new-array v14, v10, [F

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v14, v3

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v14, v6

    const-string v7, "translationZ"

    invoke-static {v9, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v13, 0xc8

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v8, v3, [I

    .line 337
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v10, v10, [F

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v10, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v10, v6

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 338
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 339
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v7, Lorg/telegram/ui/TwoStepVerificationActivity$3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$3;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 347
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v7, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v5, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 351
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 352
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 353
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 354
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 355
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget v8, Lorg/telegram/messenger/R$string;->Next:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/16 v9, 0x15

    if-lt v12, v9, :cond_a

    const/16 v10, 0x38

    goto :goto_7

    :cond_a
    const/16 v10, 0x3c

    :goto_7
    if-lt v12, v9, :cond_b

    const/high16 v13, 0x42600000    # 56.0f

    goto :goto_8

    :cond_b
    const/high16 v13, 0x42700000    # 60.0f

    :goto_8
    invoke-static {v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-static {v5, v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ge v12, v9, :cond_c

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 361
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v10, -0x1000000

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    new-instance v9, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v9, v8, v5, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 363
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v9, v5, v8}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v5, v9

    .line 366
    :cond_c
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v8, 0x15

    if-lt v12, v8, :cond_d

    const/16 v9, 0x38

    const/16 v26, 0x38

    goto :goto_9

    :cond_d
    const/16 v9, 0x3c

    const/16 v26, 0x3c

    :goto_9
    if-lt v12, v8, :cond_e

    const/high16 v27, 0x42600000    # 56.0f

    goto :goto_a

    :cond_e
    const/high16 v27, 0x42700000    # 60.0f

    :goto_a
    const/16 v28, 0x55

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41800000    # 16.0f

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v5, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 370
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 371
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x1

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 374
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 375
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 376
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 377
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listAdapter:Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 379
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda38;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 413
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity$4;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity$4;-><init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 421
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 423
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 424
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 425
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 426
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v5, 0x20

    const/high16 v6, 0x42000000    # 32.0f

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 430
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    if-nez v1, :cond_f

    .line 431
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    const-string v5, "TwoStepVerificationTitle"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 433
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 435
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    if-eqz v1, :cond_10

    .line 436
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->YourPassword:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPasswordTransfer:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 440
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->YourPassword:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->LoginPasswordTextShort:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_c
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-eqz v1, :cond_11

    .line 446
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d

    .line 449
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 638
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 639
    array-length p2, p3

    if-lez p2, :cond_0

    aget-object p2, p3, p1

    if-eqz p2, :cond_0

    .line 640
    aget-object p2, p3, p1

    check-cast p2, [B

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 642
    :cond_0
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->loadPasswordInfo(ZZ)V

    .line 643
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    :cond_1
    return-void
.end method

.method public finishFragment()V
    .locals 3

    .line 1292
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_0

    .line 1293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "afterSignup"

    const/4 v2, 0x1

    .line 1294
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 1297
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method public getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_0

    .line 978
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 979
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

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

    .line 1228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v20

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    move-object v13, v2

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v11

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v30

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v34, v7

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v8, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->titleTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->bottomButton:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v6, v3, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 1304
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

.method public needHideProgress()V
    .locals 8

    .line 867
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 869
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 870
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    const v6, 0x3dcccccd    # 0.1f

    aput v6, v5, v7

    .line 871
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v6, v4, v7

    .line 872
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 869
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 874
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 875
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_1

    return-void

    .line 882
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1268
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_0

    .line 1269
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->showSetForcePasswordAlert()V

    const/4 v0, 0x0

    return v0

    .line 1272
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 458
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 167
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->loadPasswordInfo(ZZ)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->updateRows()V

    .line 172
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 178
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 180
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->destroyed:Z

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 649
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 655
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 657
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 731
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_1

    .line 733
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 734
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->onPasswordForgot()V

    .line 735
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    goto :goto_0

    .line 736
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    if-eqz p1, :cond_1

    .line 737
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPassword()V

    .line 738
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->resetPasswordOnShow:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlockingAlert(I)V
    .locals 0

    .line 1287
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->otherwiseReloginDays:I

    return-void
.end method

.method public setCurrentPasswordInfo([BLorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 662
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 664
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    return-void
.end method

.method public setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$account_Password;[BJ[B)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    .line 159
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B

    .line 160
    iput-object p5, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecret:[B

    .line 161
    iput-wide p3, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentSecretId:J

    if-eqz p2, :cond_0

    .line 162
    array-length p2, p2

    if-gtz p2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->delegate:Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;

    return-void
.end method

.method public setForgotPasswordOnShow()V
    .locals 1

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->forgotPasswordOnShow:Z

    return-void
.end method

.method public setPassword(Lorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$account_Password;

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity;->passwordEntered:Z

    return-void
.end method
