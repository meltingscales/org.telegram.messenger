.class Lorg/telegram/ui/PaymentFormActivity$4;
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
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 905
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1900(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/16 v0, 0x9

    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/ui/Components/HintEditText;

    .line 935
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 937
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    iget v2, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$4;->actionPosition:I

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$4;->actionPosition:I

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 942
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 943
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 944
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0123456789"

    .line 945
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 946
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v6, v7

    goto :goto_0

    .line 949
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/PaymentFormActivity;->access$1902(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 950
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    .line 952
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-ge v6, v7, :cond_5

    .line 954
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_4

    .line 955
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-ne v0, v6, :cond_4

    .line 957
    iget v7, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    if-eq v7, v8, :cond_4

    if-eq v7, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/2addr v6, v5

    goto :goto_1

    .line 962
    :cond_5
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    if-ne v0, v6, :cond_6

    .line 963
    iget v1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 970
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz v0, :cond_7

    .line 972
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 974
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 975
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/PaymentFormActivity;->access$1902(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 911
    iput v0, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 913
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 914
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    sub-int/2addr p2, v0

    .line 915
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$4;->actionPosition:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 917
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 920
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$4;->characterAction:I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
