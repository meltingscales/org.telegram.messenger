.class Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field final synthetic val$showPasswordButton:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0

    .line 6863
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput-boolean p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->val$showPasswordButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 6872
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->val$showPasswordButton:Z

    if-eqz v0, :cond_2

    .line 6873
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6874
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14400(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6875
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 6877
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_0

    .line 6878
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6879
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->access$14300(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
