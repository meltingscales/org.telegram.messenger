.class Lorg/telegram/ui/PassportActivity$12;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0

    .line 3410
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$12;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$12;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 3426
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3429
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3431
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3432
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 3438
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$12;->ignore:Z

    if-eqz v0, :cond_6

    .line 3440
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/messenger/R$string;->PassportUseLatinOnly:I

    const-string v1, "PassportUseLatinOnly"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3442
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$12;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$12;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$12;->val$key:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1, v1}, Lorg/telegram/ui/PassportActivity;->access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    :goto_2
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
