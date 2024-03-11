.class Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;
.super Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
.source "FilterChatlistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;


# direct methods
.method public static synthetic $r8$lambda$-HwD6M_ZQI1F6S1NtoiqoYuYLLc(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FpXCO_8MFALwrzKJusvPgDpxbm4(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LgwaWhlsIOS8MxPNbrMJU_jtB98(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$deleteLink$2(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M15YBc-gtOuX31AcOle2DrxOr7I(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$deleteLink$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTG9ayoVzEoyGaa2C9RnZF1k1EU(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJAcyAI7jExfU02jKS1itfTORqo(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqRJMYnIfs3jSI3v8srYT9RIJZM(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$5(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u-QOXietsHvPvi6ZgeT2UpBakxI(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->lambda$editname$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$deleteLink$2(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 519
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 523
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$deleteLink$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 518
    new-instance p2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$editname$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 540
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$editname$5(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 562
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$editname$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 593
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 595
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 597
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object p2, p2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$502(Lorg/telegram/ui/FilterChatlistActivity;Z)Z

    .line 599
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$600(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$700(Lorg/telegram/ui/FilterChatlistActivity;)V

    return-void
.end method

.method private static synthetic lambda$editname$7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 605
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 606
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$editname$8(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 604
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$editname$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 608
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected deleteLink()V
    .locals 4

    .line 512
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;-><init>()V

    .line 513
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 514
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v3, v2, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v3, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 515
    invoke-static {v2}, Lorg/telegram/ui/FilterChatlistActivity;->access$400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->slug:Ljava/lang/String;

    .line 516
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0xb4

    .line 517
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public editname()V
    .locals 13

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v0, v0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 533
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 537
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 538
    sget v3, Lorg/telegram/messenger/R$string;->FilterInviteEditName:I

    const-string v4, "FilterInviteEditName"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 540
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v4, "Cancel"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 542
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 544
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v4, 0x41800000    # 16.0f

    .line 546
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 547
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 548
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLines(I)V

    const/16 v5, 0x4001

    .line 550
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v5, 0x33

    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 552
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v2, 0x6

    .line 553
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 554
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 555
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 556
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 557
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 558
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 559
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v6, -0x1

    const/16 v7, 0x24

    const/16 v8, 0x33

    const/16 v9, 0x18

    const/4 v10, 0x6

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 560
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 566
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v2, v2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 592
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    const-string v3, "Save"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 603
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 604
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 608
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 609
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 610
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 611
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
