.class public Lorg/telegram/ui/TopicsNotifySettingsFragments;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TopicsNotifySettingsFragments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;,
        Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

.field dialogId:J

.field exceptionsTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;",
            ">;"
        }
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static synthetic $r8$lambda$PQOX-tZtJ2pnvWmxkkWYDfTfOO0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->lambda$removeException$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/TopicsNotifySettingsFragments;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->removeException(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->updateRows()V

    return-void
.end method

.method private static synthetic lambda$removeException$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private removeException(I)V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationsController;->getNotificationsSettingsFacade()Lorg/telegram/messenger/NotificationsSettingsFacade;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsSettingsFacade;->clearPreference(JJ)V

    .line 157
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 158
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 159
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;-><init>()V

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 161
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->top_msg_id:I

    .line 162
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v1, Lorg/telegram/ui/TopicsNotifySettingsFragments$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/TopicsNotifySettingsFragments$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateRows()V
    .locals 9

    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 182
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    .line 187
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 188
    iget-object v6, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v6, p0, v7, v8, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    const/4 v2, 0x3

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    if-eqz v1, :cond_6

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/TopicsNotifySettingsFragments$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments$1;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 73
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V

    iput-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->adapter:Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->updateRows()V

    .line 171
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public setExceptions(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    return-void
.end method
