.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public static synthetic $r8$lambda$ePkhSuUe0-xuAJzbZb278osx50I(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    goto/16 :goto_1

    .line 264
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_3

    .line 267
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$account_Password;->has_password:Z

    if-eqz v0, :cond_2

    .line 270
    sget v0, Lorg/telegram/messenger/R$string;->CancelEmailQuestion:I

    const-string v2, "CancelEmailQuestion"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->CancelPasswordQuestion:I

    const-string v2, "CancelPasswordQuestion"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->CancelEmailQuestionTitle:I

    const-string v3, "CancelEmailQuestionTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 275
    sget v3, Lorg/telegram/messenger/R$string;->Abort:I

    const-string v4, "Abort"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 277
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 278
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;)V

    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 279
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 282
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 284
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
