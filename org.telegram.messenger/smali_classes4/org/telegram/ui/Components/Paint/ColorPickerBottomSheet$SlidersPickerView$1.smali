.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerBottomSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pattern:Ljava/util/regex/Pattern;

.field private previous:Ljava/lang/CharSequence;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "^[0-9a-fA-F]*$"

    .line 642
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-le v1, v3, :cond_1

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 666
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 670
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    const/16 v4, 0x10

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result p1

    goto :goto_1

    .line 678
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const/high16 p1, -0x1000000

    .line 675
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr p1, v1

    goto :goto_1

    .line 672
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    .line 685
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    if-ne p1, v0, :cond_6

    return-void

    .line 689
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 647
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
