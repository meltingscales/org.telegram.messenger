.class Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FiltersSetupActivity;


# direct methods
.method public static synthetic $r8$lambda$3NYoPfxcGn2dw-NW24CAYfsiCUg(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$6(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5eRgMBIZLwi7q5EtCOpTVi8wl7Q(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$9(Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Df2B2_O-GW-iTgTlJZqYl6Kuwzo(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FteOKP2fn6X63-lx5VmQypyMNrM(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4-V0ajQF7OvRlD2OW6WxQzFkB8(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ML44rAxJAvQ16GWTJweLgpzFGOg(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjC9Go8p02s0DLSxotHiwZDuods(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$8(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VDYcqnKXT9MdM03x7GXTXwFirTM(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbLCvgf75X7Mi1Xl1eBvN4xs2EA(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ypUrL3Py4_nqMoy5jiHm4JSSev0(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 862
    iput-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 892
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 893
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$1000(Lorg/telegram/ui/FiltersSetupActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/FiltersSetupActivity;->access$900(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 7

    .line 902
    iget-boolean v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    if-eqz v0, :cond_0

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$800(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 911
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 933
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 938
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 930
    new-instance p3, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 922
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 923
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x0

    .line 924
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 925
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 928
    :goto_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 929
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$6(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 3

    .line 909
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;)V

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 916
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 917
    sget v1, Lorg/telegram/messenger/R$string;->FilterDelete:I

    const-string v2, "FilterDelete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 918
    sget v1, Lorg/telegram/messenger/R$string;->FilterDeleteAlert:I

    const-string v2, "FilterDeleteAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 919
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 920
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 942
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 944
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 946
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$7(Landroid/view/View;)V
    .locals 4

    .line 898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 899
    invoke-virtual {p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 901
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v2, Lorg/telegram/messenger/R$string;->FilterEditItem:I

    const-string v3, "FilterEditItem"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 908
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->FilterDeleteItem:I

    const-string v3, "FilterDeleteItem"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 949
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 950
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 952
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$8(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$9(Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 972
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->getSuggestedFilter()Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    move-result-object v1

    .line 973
    new-instance v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {v2}, Lorg/telegram/messenger/MessagesController$DialogFilter;-><init>()V

    .line 974
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v3, 0x2

    .line 975
    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 976
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    iget v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 977
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    goto :goto_0

    .line 979
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    const/4 v4, -0x1

    .line 980
    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pendingUnreadCount:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 982
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    if-nez v5, :cond_1

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    :goto_2
    if-nez v5, :cond_2

    .line 983
    iget-object v7, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 984
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    .line 985
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 987
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    goto :goto_5

    .line 989
    :cond_3
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    neg-long v11, v11

    goto :goto_5

    .line 992
    :cond_4
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v11, v10

    .line 994
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 997
    :cond_6
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->groups:Z

    if-eqz v4, :cond_7

    .line 998
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1000
    :cond_7
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->bots:Z

    if-eqz v4, :cond_8

    .line 1001
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1003
    :cond_8
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->contacts:Z

    if-eqz v4, :cond_9

    .line 1004
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1006
    :cond_9
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->non_contacts:Z

    if-eqz v4, :cond_a

    .line 1007
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1009
    :cond_a
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->broadcasts:Z

    if-eqz v4, :cond_b

    .line 1010
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1012
    :cond_b
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_archived:Z

    if-eqz v4, :cond_c

    .line 1013
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1015
    :cond_c
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_read:Z

    if-eqz v4, :cond_d

    .line 1016
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    or-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1018
    :cond_d
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_muted:Z

    if-eqz v3, :cond_e

    .line 1019
    iget v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    or-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 1021
    :cond_e
    iget v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget-object v6, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v7, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    new-instance v15, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    invoke-static/range {v2 .. v15}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x3

    if-ltz p1, :cond_2

    .line 1092
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    if-nez p1, :cond_1

    return v0

    .line 1099
    :cond_1
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 867
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveElementToStart(I)V
    .locals 3

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-ltz p1, :cond_2

    .line 1125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 1128
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v2, p1, :cond_1

    .line 1130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput v2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1132
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$702(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 1133
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 1038
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    iget v2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1039
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1040
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_7

    const/4 p2, 0x4

    if-eq v1, p2, :cond_6

    const/4 p2, 0x5

    if-eq v1, p2, :cond_5

    const/4 p2, 0x6

    if-eq v1, p2, :cond_3

    goto/16 :goto_5

    .line 1077
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1078
    iget-object p2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1079
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_4

    sget v5, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_4
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    goto/16 :goto_5

    .line 1083
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    .line 1084
    iget-object p2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->suggested:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->setFilter(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Z)V

    goto/16 :goto_5

    .line 1065
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    .line 1067
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1068
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1069
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1070
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1071
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, p2, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v5}, Lorg/telegram/ui/FiltersSetupActivity$TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_5

    .line 1052
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1053
    iget-object p2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 1054
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xc

    .line 1055
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    goto :goto_2

    .line 1057
    :cond_8
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1058
    iget-object p2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_9

    const/16 p2, 0x20

    goto :goto_3

    :cond_9
    const/16 p2, 0x11

    .line 1060
    :goto_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 1061
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_a

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_4

    :cond_a
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1047
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 1048
    iget-object v0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v0, v2, p2}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZI)V

    goto :goto_5

    .line 1042
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1043
    iget-object p2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    .line 969
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;-><init>(Landroid/content/Context;)V

    .line 970
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 971
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 964
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 965
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 960
    :cond_1
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$TextCell;-><init>(Landroid/content/Context;)V

    .line 961
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 957
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 889
    :cond_3
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    .line 890
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 891
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 897
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 885
    :cond_4
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$raw;->filters:I

    sget v1, Lorg/telegram/messenger/R$string;->CreateNewFilterInfo:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CreateNewFilterInfo"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 886
    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 881
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 882
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1029
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public swapElements(II)V
    .locals 6

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 1107
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1108
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1111
    :cond_1
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1112
    iget v5, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    iput v5, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1113
    iput v4, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 1114
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1116
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v3}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v1, v1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$600(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$702(Lorg/telegram/ui/FiltersSetupActivity;Z)Z

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method