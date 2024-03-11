.class Lorg/telegram/ui/PaymentFormActivity$8;
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

.field private isYear:Z

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1482
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1511
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$2600(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1514
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 1515
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1517
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1518
    iget v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 1519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 1522
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 1523
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 1524
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0123456789"

    .line 1525
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v6, v7

    goto :goto_0

    .line 1529
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$2602(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 1530
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_4

    .line 1532
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1534
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_5

    .line 1535
    iput-boolean v5, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 1538
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    const/16 v8, 0xc

    if-eqz v2, :cond_f

    .line 1539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v7, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    new-array v9, v2, [Ljava/lang/String;

    .line 1540
    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    if-ne v2, v7, :cond_7

    .line 1542
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 1544
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ne v10, v6, :cond_d

    if-ne v2, v7, :cond_d

    .line 1545
    aget-object v2, v9, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1546
    aget-object v8, v9, v0

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit16 v8, v8, 0x7d0

    .line 1547
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1549
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$2700(Lorg/telegram/ui/PaymentFormActivity;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object v10

    const-string v11, "7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$2800(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$2800(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_a

    const/16 v11, 0x7e6

    goto :goto_4

    .line 1550
    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    :goto_4
    if-eqz v10, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    .line 1551
    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v0

    :goto_5
    if-lt v8, v11, :cond_c

    if-ne v8, v11, :cond_13

    if-ge v2, v9, :cond_13

    .line 1553
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto/16 :goto_9

    .line 1557
    :cond_d
    aget-object v2, v9, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_e

    if-nez v2, :cond_13

    .line 1559
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_9

    .line 1564
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_10

    .line 1565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_13

    if-eqz v2, :cond_13

    const-string v0, "0"

    .line 1567
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1570
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v7, :cond_13

    .line 1571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_12

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 1573
    :cond_12
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    .line 1579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v6, :cond_15

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$2900(Lorg/telegram/ui/PaymentFormActivity;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x2

    :cond_14
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1582
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v7, :cond_16

    .line 1583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1585
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v7, :cond_17

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_17

    .line 1586
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1590
    :cond_17
    :goto_b
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_18

    .line 1592
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1594
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/PaymentFormActivity;->access$2602(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-ne p4, v3, :cond_1

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 1490
    iput v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_3

    if-nez p4, :cond_3

    .line 1492
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    .line 1493
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    const/4 p1, 0x3

    .line 1494
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    sub-int/2addr p2, v3

    .line 1495
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 1497
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    goto :goto_0

    .line 1500
    :cond_3
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
