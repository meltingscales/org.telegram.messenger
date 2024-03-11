.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    }
.end annotation


# instance fields
.field private chatsParticipantsCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isGreenSelector:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private topSectionClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Ks2lKhS3TeQRJ0dsLeeoxycJRMQ(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;)V

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 111
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-lez v0, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 120
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyChangedLast()V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_10

    if-gez p2, :cond_0

    goto/16 :goto_5

    .line 128
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_0

    .line 134
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v1, :cond_6

    .line 138
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-eqz v2, :cond_3

    .line 139
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 140
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v2, :cond_4

    .line 141
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 142
    :cond_4
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v2, :cond_5

    .line 143
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_0

    .line 145
    :cond_5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v2, :cond_6

    .line 146
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 150
    :cond_6
    :goto_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    add-int/2addr p2, v5

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v3, :cond_10

    .line 154
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 157
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p2, v1, :cond_9

    add-int/2addr p2, v5

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p2, v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq p2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 159
    :goto_2
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)V

    .line 160
    iget-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    goto :goto_5

    :cond_a
    const/4 p2, -0x1

    if-ne v1, p2, :cond_c

    .line 163
    iget v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    if-ltz v0, :cond_b

    goto :goto_3

    .line 166
    :cond_b
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 168
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    if-ne v1, v3, :cond_d

    .line 170
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    .line 171
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->setLetter(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 p2, 0x5

    if-ne v1, p2, :cond_e

    .line 174
    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_e
    const/16 p2, 0x8

    if-ne v1, p2, :cond_10

    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 179
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionClickListener:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_f

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 183
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->UsersDeselectAll:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 185
    :goto_4
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    :catch_0
    :cond_10
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 89
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 91
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 93
    new-instance p1, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v1, "NoResult"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    const-string v1, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    .line 99
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    .line 101
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    if-ne p2, p1, :cond_5

    .line 103
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 105
    :cond_5
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public setGreenSelector(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    return-void
.end method

.method public setTopSectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionClickListener:Landroid/view/View$OnClickListener;

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->UsersDeselectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
