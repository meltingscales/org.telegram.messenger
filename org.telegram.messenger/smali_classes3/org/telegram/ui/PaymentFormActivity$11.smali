.class Lorg/telegram/ui/PaymentFormActivity$11;
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
.field private anyBefore:Z

.field private beforeTextLength:I

.field commas:[C

.field private enteredCharacterStart:I

.field private isDeletedChar:Z

.field private lastDotEntered:Z

.field private overrideText:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    new-array p1, p1, [C

    .line 1870
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x66bs
        0x3001s
        0x2e41s
        -0x1f0s
        -0x1efs
        -0x1b0s
        -0x1afs
        -0xf4s
        -0x9cs
        0x2bbs
    .end array-data
.end method

.method private indexOfComma(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1873
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1874
    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1918
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1921
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 1924
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1927
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1929
    :goto_1
    invoke-direct {v0, v1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 1931
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getCurrencyExpDivider(Ljava/lang/String;)I

    move-result v9

    if-ltz v6, :cond_4

    .line 1932
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    const-string v11, ""

    if-ltz v6, :cond_5

    add-int/lit8 v12, v6, 0x1

    .line 1933
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v11

    .line 1934
    :goto_4
    invoke-static {v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v2, v9

    mul-long v12, v12, v2

    .line 1935
    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1937
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v6, :cond_7

    .line 1938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-le v10, v14, :cond_7

    .line 1939
    iget v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1940
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1942
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1944
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1946
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    add-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1947
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_8

    .line 1948
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1950
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1951
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1953
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v12, v2, v9

    if-nez v12, :cond_9

    .line 1954
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v7, v15

    goto :goto_6

    .line 1956
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x1

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    move v13, v15

    move v7, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1958
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v9, v4, v2

    if-gez v9, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v9, v4, v2

    if-eqz v9, :cond_a

    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    if-eqz v2, :cond_a

    if-ltz v1, :cond_a

    .line 1959
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto/16 :goto_8

    .line 1960
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz v2, :cond_c

    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-ne v2, v3, :cond_b

    goto :goto_7

    .line 1972
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 1961
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    if-nez v1, :cond_e

    if-eqz v7, :cond_e

    if-ltz v6, :cond_e

    .line 1962
    invoke-direct {v0, v11}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    .line 1964
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 1966
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_8

    .line 1969
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1974
    :goto_8
    iput-boolean v7, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    .line 1975
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3200(Lorg/telegram/ui/PaymentFormActivity;)V

    const/4 v1, 0x0

    .line 1976
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 1977
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v1, v8}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1887
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    const/4 v0, 0x0

    .line 1888
    iput-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1889
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    .line 1890
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    if-ne p3, v1, :cond_2

    if-nez p4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 1891
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    if-eqz p3, :cond_7

    .line 1892
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1893
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 1894
    invoke-direct {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_3

    add-int/lit8 v2, p4, 0x1

    .line 1895
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 1896
    :goto_2
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p3, v8, :cond_4

    if-le p3, v7, :cond_5

    .line 1897
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    cmp-long p3, v3, v5

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    if-lez p4, :cond_7

    if-le p2, p4, :cond_7

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    sub-int/2addr p4, v1

    .line 1906
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_7

    .line 1899
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-lt p3, v8, :cond_6

    if-gt p3, v7, :cond_6

    .line 1901
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    :cond_7
    :goto_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
