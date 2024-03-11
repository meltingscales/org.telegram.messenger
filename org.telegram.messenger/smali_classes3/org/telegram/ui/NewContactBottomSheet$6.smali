.class Lorg/telegram/ui/NewContactBottomSheet$6;
.super Ljava/lang/Object;
.source "NewContactBottomSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 400
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$1100(Lorg/telegram/ui/NewContactBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 467
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    iget v2, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->actionPosition:I

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->actionPosition:I

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 472
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 473
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 474
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "0123456789"

    .line 475
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v6, v7

    goto :goto_0

    .line 479
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v1, v5}, Lorg/telegram/ui/NewContactBottomSheet;->access$1102(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 480
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->getHintText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    .line 482
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-ge v6, v7, :cond_5

    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_4

    .line 485
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-ne v0, v6, :cond_4

    .line 487
    iget v7, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    if-eq v7, v8, :cond_4

    if-eq v7, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/2addr v6, v5

    goto :goto_1

    .line 492
    :cond_5
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    if-ne v0, v6, :cond_6

    .line 493
    iget v1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 500
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v4, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-ltz v0, :cond_7

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 504
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1, v4}, Lorg/telegram/ui/NewContactBottomSheet;->access$1102(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 406
    iput v0, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 408
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 409
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    sub-int/2addr p2, v0

    .line 410
    iput p2, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->actionPosition:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 412
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 415
    iput p1, p0, Lorg/telegram/ui/NewContactBottomSheet$6;->characterAction:I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
