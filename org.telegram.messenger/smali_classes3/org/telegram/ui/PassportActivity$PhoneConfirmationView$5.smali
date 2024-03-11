.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;
.super Ljava/util/TimerTask;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public static synthetic $r8$lambda$3wGyCA9lL_d-eEno1v7wyzcuH-c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9T_gNZZ7tamQQqDryFJ_NSfkLgI(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztSmGzWH6G14gNQqa25F6uGLRwk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 7683
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 7729
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11702(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7728
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7729
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$2()V
    .locals 9

    .line 7694
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v0, v3, :cond_3

    .line 7695
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    div-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3c

    .line 7696
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v7

    div-int/2addr v7, v3

    mul-int/lit8 v3, v0, 0x3c

    sub-int/2addr v7, v3

    .line 7697
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 7699
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 7700
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->SmsText:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "SmsText"

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7698
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->CallText:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "CallText"

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7702
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7703
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    goto/16 :goto_4

    .line 7706
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7707
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    .line 7709
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7710
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 7711
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7712
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7713
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 7714
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7715
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    goto/16 :goto_4

    .line 7716
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 7717
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    .line 7732
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 7733
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7734
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7735
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 7736
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7737
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    goto :goto_4

    .line 7718
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 7719
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Calling:I

    const-string v2, "Calling"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7721
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SendingSms:I

    const-string v2, "SendingSms"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7723
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 7724
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7725
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7726
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7727
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$11600(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-virtual {v1, v0, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7686
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7689
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7690
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 7691
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10526(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I

    .line 7692
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D

    .line 7693
    new-instance v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
