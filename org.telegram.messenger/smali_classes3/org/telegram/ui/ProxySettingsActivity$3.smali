.class Lorg/telegram/ui/ProxySettingsActivity$3;
.super Ljava/lang/Object;
.source "ProxySettingsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$500(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 356
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 358
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 360
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 361
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "0123456789"

    .line 362
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v5, v6

    goto :goto_0

    .line 366
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v5, v0}, Lorg/telegram/ui/ProxySettingsActivity;->access$502(Lorg/telegram/ui/ProxySettingsActivity;Z)Z

    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0xffff

    if-ltz v5, :cond_4

    if-gt v5, v6, :cond_4

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_7

    .line 379
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-gez v5, :cond_5

    const-string v1, "0"

    .line 371
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-le v5, v6, :cond_6

    const-string v1, "65535"

    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 375
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/ProxySettingsActivity;->access$502(Lorg/telegram/ui/ProxySettingsActivity;Z)Z

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$3;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProxySettingsActivity;->access$400(Lorg/telegram/ui/ProxySettingsActivity;Z)V

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
