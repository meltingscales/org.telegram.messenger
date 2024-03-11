.class Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->setParams(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 6089
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 6092
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->access$13100(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6093
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->access$13200(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6094
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->access$13200(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
