.class Lorg/telegram/ui/Business/QuickRepliesActivity$6;
.super Ljava/lang/Object;
.source "QuickRepliesActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentAccount:I

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$errorTextView:Landroid/widget/TextView;

.field final synthetic val$updateError:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentAccount:I

    iput-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iput-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$errorTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$updateError:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p8, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentFocus:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_8

    .line 424
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x20

    if-le p3, v1, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentAccount:I

    invoke-static {p3}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentReply:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    :goto_0
    invoke-virtual {p3, p2, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->isNameBusy(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$errorTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$updateError:Lorg/telegram/messenger/Utilities$Callback;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return v0

    .line 435
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p3, :cond_3

    .line 436
    invoke-interface {p3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 438
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    aget-object p3, p2, p1

    if-eqz p3, :cond_4

    .line 439
    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 441
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    aget-object p1, p2, p1

    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$600()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    .line 442
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$602(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 444
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$currentFocus:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return v0

    .line 426
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return v0

    :cond_8
    return p1
.end method
