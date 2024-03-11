.class Lorg/telegram/ui/PaymentFormActivity$3;
.super Ljava/lang/Object;
.source "PaymentFormActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/16 v1, 0x8

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 846
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/ui/Components/HintEditText;

    .line 848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "PaymentShippingPhoneNumber"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 849
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 850
    sget p1, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 855
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x4

    if-le v4, v8, :cond_4

    :goto_0
    if-lt v8, v0, :cond_3

    .line 857
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 858
    iget-object v9, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$1600(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 861
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 862
    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v8}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v6

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v9

    aget-object v3, v9, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 868
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v4, v6

    const/4 v8, 0x0

    .line 871
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1600(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 874
    iget-object v9, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$1700(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    .line 876
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1800(Lorg/telegram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    const/16 v3, 0x58

    const/16 v9, 0x2013

    .line 879
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 885
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 886
    sget p1, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    invoke-static {v5, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    if-nez v8, :cond_8

    .line 889
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v1

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_8
    if-eqz v4, :cond_9

    .line 892
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 893
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 894
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 897
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$3;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

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
