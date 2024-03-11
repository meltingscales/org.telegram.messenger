.class public Lorg/telegram/ui/PaymentFormActivity$LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$LinkSpan;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$LinkSpan;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$300(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$account_Password;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
