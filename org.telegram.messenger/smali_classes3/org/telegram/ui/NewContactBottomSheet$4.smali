.class Lorg/telegram/ui/NewContactBottomSheet$4;
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
.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$200(Lorg/telegram/ui/NewContactBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactBottomSheet;->access$400(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 264
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "phone_code_last_matched_"

    const/4 v5, 0x4

    if-le v1, v5, :cond_8

    :goto_0
    if-lt v5, v0, :cond_7

    .line 266
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$500(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_4

    .line 272
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    if-eqz v7, :cond_5

    .line 277
    iget-object v8, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 278
    iget-object v10, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    invoke-static {v10, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v6, v9

    goto :goto_1

    .line 285
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object v5, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v6

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    const/4 v5, 0x0

    .line 303
    :cond_9
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v3

    const/4 v7, 0x0

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 304
    iget-object v10, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 306
    iget-object v10, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v8, v9

    goto :goto_4

    :cond_b
    if-ne v7, v0, :cond_c

    if-eqz v8, :cond_c

    if-nez v1, :cond_c

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v6, v8, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object p1, v6

    .line 316
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$500(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    move-object v6, v3

    goto :goto_5

    .line 319
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_f

    .line 320
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    if-eqz v4, :cond_10

    .line 325
    iget-object v7, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 326
    iget-object v9, v8, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v6, v8

    goto :goto_5

    .line 333
    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 337
    iget-object v3, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v3, v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$702(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0, p1, v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$800(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    goto :goto_6

    .line 340
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactBottomSheet;->access$400(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    :goto_6
    if-nez v5, :cond_12

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_12
    if-eqz v1, :cond_13

    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_13

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 352
    :cond_13
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1, v2}, Lorg/telegram/ui/NewContactBottomSheet;->access$202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

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
