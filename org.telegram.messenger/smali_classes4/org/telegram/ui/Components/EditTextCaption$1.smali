.class Lorg/telegram/ui/Components/EditTextCaption$1;
.super Ljava/lang/Object;
.source "EditTextCaption.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextCaption;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextCaption;->access$000(Lorg/telegram/ui/Components/EditTextCaption;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextCaption;->access$100(Lorg/telegram/ui/Components/EditTextCaption;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextCaption;->access$000(Lorg/telegram/ui/Components/EditTextCaption;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->onLineCountChanged(II)V

    .line 105
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$1;->this$0:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextCaption;->access$002(Lorg/telegram/ui/Components/EditTextCaption;I)I

    :cond_1
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
