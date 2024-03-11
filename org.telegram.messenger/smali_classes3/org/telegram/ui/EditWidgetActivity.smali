.class public Lorg/telegram/ui/EditWidgetActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "EditWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/EditWidgetActivity$ListAdapter;,
        Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;,
        Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;,
        Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
    }
.end annotation


# instance fields
.field private chatsEndRow:I

.field private chatsStartRow:I

.field private currentWidgetId:I

.field private delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

.field private infoRow:I

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private previewImageView:Landroid/widget/ImageView;

.field private previewRow:I

.field private rowCount:I

.field private selectChatsRow:I

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

.field private widgetType:I


# direct methods
.method public static synthetic $r8$lambda$7PYZVwYYPwNqvEZyRe2m7LDt2SQ(Lorg/telegram/ui/EditWidgetActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8qfIHLzsDUKpynuoPoutwADTNo(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 735
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 736
    iput p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 737
    iput p2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    .line 738
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    iget v3, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogIds(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 741
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 742
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 743
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$ListAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/EditWidgetActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/EditWidgetActivity;Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/EditWidgetActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    return-object p0
.end method

.method private finishActivity()V
    .locals 3

    .line 906
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 910
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 848
    iget p2, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    if-ne p3, p2, :cond_0

    .line 849
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 850
    new-instance p1, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;Ljava/util/ArrayList;)V

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setSelectedContacts(Ljava/util/ArrayList;)V

    .line 859
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private updateRows()V
    .locals 2

    const/4 v0, 0x0

    .line 754
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 755
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    add-int/lit8 v0, v1, 0x1

    .line 756
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 758
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 759
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    goto :goto_0

    .line 761
    :cond_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 762
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 763
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    .line 765
    :goto_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 780
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 784
    :cond_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    if-nez v0, :cond_1

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->WidgetChats:I

    const-string v3, "WidgetChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->WidgetShortcuts:I

    const-string v3, "WidgetShortcuts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 789
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 790
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    const-string v3, "Done"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/EditWidgetActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/EditWidgetActivity$1;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 833
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 835
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 836
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 837
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 839
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 840
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 841
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 842
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 843
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 844
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;

    invoke-direct {v1, p0}, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 846
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/EditWidgetActivity$2;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
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

    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
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

    .line 1071
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v4

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    if-nez v0, :cond_0

    .line 1057
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    const/4 v0, 0x0

    return v0

    .line 1060
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 748
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 750
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    return-void
.end method
