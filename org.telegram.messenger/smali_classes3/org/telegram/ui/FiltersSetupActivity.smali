.class public Lorg/telegram/ui/FiltersSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FiltersSetupActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;,
        Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;,
        Lorg/telegram/ui/FiltersSetupActivity$ItemInner;,
        Lorg/telegram/ui/FiltersSetupActivity$FilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;,
        Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$TextCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field private filtersSectionEnd:I

.field private filtersSectionStart:I

.field private filtersStartPosition:I

.field private folderTagsPosition:I

.field private highlightTags:Z

.field private ignoreUpdates:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FiltersSetupActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadedColors:Z

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FiltersSetupActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private scrollingToBottom:Z

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public static synthetic $r8$lambda$-QDMuYRbKWvnovCGvth48uo_LYs(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onFragmentDestroy$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$29SGY6PrbJ-YuLOWwxCAlLV54Uk(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onBecomeFullyVisible$2()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AgKwToAbGGZfYeLggx8LBKigWqY(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$updateRows$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$DYPFQlWc78MVWRZ7oOJSK9-IN_M(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onBecomeFullyVisible$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$O-5h5mTFQh57p4khQ8Mkl37elZA(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onDefaultTabMoved$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$OFhg87zCIrZSh6OeEXdA0AAtVGc(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJb1zEaXvOn0bDKsz2yeadwxWBg(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$6(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$hH2_k53T74N1GIuSutCc6Hulytc(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$didReceivedNotification$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$vEmAuH1BpoQX85_o76IlHztt7QA(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 541
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FiltersSetupActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/FiltersSetupActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartPosition:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/FiltersSetupActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V
    .locals 1

    .line 694
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    if-nez p1, :cond_0

    .line 696
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 697
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 693
    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 6

    if-ltz p3, :cond_b

    .line 678
    iget-object p4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_0

    goto/16 :goto_1

    .line 681
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    if-nez p3, :cond_1

    return-void

    .line 685
    :cond_1
    iget p4, p3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 p5, 0x6

    if-ne p4, p5, :cond_3

    .line 686
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    .line 687
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 p2, 0x23

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 690
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;-><init>()V

    .line 691
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-boolean p4, p4, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    xor-int/2addr p3, p4

    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    .line 692
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->setFolderTags(Z)V

    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V

    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 700
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    iget p3, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p4, p2, :cond_7

    .line 703
    iget-object p2, p3, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz p2, :cond_6

    .line 704
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    .line 707
    :cond_4
    iget-boolean p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    if-eqz p3, :cond_5

    .line 708
    new-instance p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    const/4 v3, 0x3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 710
    :cond_5
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p2, 0x4

    if-ne p4, p2, :cond_b

    .line 713
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 715
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget p4, p4, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    if-lt p3, p4, :cond_8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 716
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget p3, p3, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    if-lt p2, p3, :cond_a

    .line 718
    :cond_9
    new-instance p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    const/4 v3, 0x3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    .line 720
    :cond_a
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p1}, Lorg/telegram/ui/FilterCreateActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$7()V
    .locals 1

    const/4 v0, 0x1

    .line 758
    invoke-direct {p0, v0}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$2()I
    .locals 1

    .line 624
    iget v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->folderTagsPosition:I

    return v0
.end method

.method private synthetic lambda$onBecomeFullyVisible$3()V
    .locals 2

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->scrollingToBottom:Z

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    return-void
.end method

.method private synthetic lambda$onDefaultTabMoved$8()V
    .locals 3

    .line 1210
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateRows$0()V
    .locals 2

    .line 580
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "settings"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private updateRows(Z)V
    .locals 7

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 549
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHint()Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xa

    if-ge v2, v5, :cond_1

    .line 553
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterRecommended:I

    const-string v6, "FilterRecommended"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 554
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 555
    iget-object v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asSuggested(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->Filters:I

    const-string v5, "Filters"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartPosition:I

    const/4 v0, 0x0

    .line 563
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 564
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v5}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 566
    iput-boolean v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 569
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 571
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 573
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    if-ge v0, v1, :cond_5

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    const-string v2, "CreateNewFilter"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asButton(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->folderTagsPosition:I

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTags:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asCheck(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTagsInfoPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v3, 0x2

    new-instance v5, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-static {v1, v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_3

    .line 581
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTagsInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    :goto_3
    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->scrollingToBottom:Z

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 586
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 590
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->Filters:I

    const-string v3, "Filters"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 643
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 644
    check-cast v0, Landroid/widget/FrameLayout;

    .line 645
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 647
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$2;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 664
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v3, 0x15e

    .line 665
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 666
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    .line 667
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 668
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 669
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 670
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 671
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 672
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 673
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 674
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 751
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 752
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->ignoreUpdates:Z

    if-eqz p1, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    goto :goto_0

    .line 756
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    if-ne p1, p2, :cond_3

    .line 757
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->scrollingToBottom:Z

    if-eqz p1, :cond_2

    .line 758
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    const-wide/16 p2, 0x384

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 760
    :cond_2
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v5, v3, v11

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v6, v5, v11

    const-string v6, "moveImageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v5, v3, v11

    const-string v5, "optionsImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v6, v7

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    aput-object v7, v6, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v5, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v5, v4, v11

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v11

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 10

    .line 729
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 732
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x53

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object v0
.end method

.method public highlightTags()Lorg/telegram/ui/FiltersSetupActivity;
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    return-object p0
.end method

.method public onBecomeFullyVisible()V
    .locals 3

    .line 617
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 618
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->scrollingToBottom:Z

    .line 621
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 622
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onDefaultTabMoved()V
    .locals 9

    const/4 v0, 0x1

    .line 1207
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :catch_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    sget v1, Lorg/telegram/messenger/R$string;->LimitReachedReorderFolder:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v5, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-string v2, "LimitReachedReorderFolder"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget v0, Lorg/telegram/messenger/R$string;->PremiumMore:I

    const-string v1, "PremiumMore"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1388

    new-instance v8, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 528
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 529
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 530
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 534
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 6

    .line 597
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 598
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 599
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 602
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 603
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 606
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda6;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 612
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 740
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
