.class Lorg/telegram/ui/ChatEditTypeActivity$4;
.super Ljava/lang/Object;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$400(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$600(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$600(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->updateUsername(Ljava/lang/String;)V

    .line 448
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$4;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$700(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z

    return-void
.end method
