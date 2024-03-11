.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "BoostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    }
.end annotation


# instance fields
.field private afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

.field private chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

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

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;


# direct methods
.method public static synthetic $r8$lambda$p-X3QJtpEM-UVGPzYL9q15Dsk_E(Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;)V

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 90
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-lez v0, :cond_0

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 99
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    return p1
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

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

.method public notifyAdditionalPrizeItem(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 128
    iget v2, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    iget v1, v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    sget v2, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->TYPE_ADDITION_PRIZE:I

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->notifyItemInserted(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyAllVisibleTextDividers()V
    .locals 3

    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 354
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    .line 355
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->setCount(I)V

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->setAfterTextChangedListener(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;)V

    goto/16 :goto_1

    .line 360
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;

    .line 361
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    iget-boolean v1, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    iget-boolean v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->setData(Ljava/lang/CharSequence;ZZI)V

    goto/16 :goto_1

    .line 291
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;

    .line 292
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;->setGiveaway(Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;)V

    goto/16 :goto_1

    .line 302
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    .line 303
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 304
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->updateCounter(ZI)V

    goto/16 :goto_1

    .line 346
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;

    .line 347
    iget-object v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    iget v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget v3, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    iget-wide v4, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    iget-object v6, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    iget-boolean v7, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    iget-boolean v8, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->setDuration(Ljava/lang/Object;IIJLjava/lang/CharSequence;ZZ)V

    goto/16 :goto_1

    .line 336
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;

    .line 337
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    iget-boolean v2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    iget-boolean v3, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->setType(IZZLjava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_1

    .line 341
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;

    .line 342
    iget-wide v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->setDate(J)V

    goto/16 :goto_1

    .line 319
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 320
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_1

    .line 322
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_0

    .line 323
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 324
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    goto :goto_0

    .line 325
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_2

    .line 326
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 327
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    .line 332
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChatDeleteListener(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 314
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;->setBackground(Z)V

    goto :goto_1

    .line 308
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 309
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 296
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;

    .line 297
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;->setValues(Ljava/util/List;I)V

    .line 298
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;->setCallBack(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto :goto_1

    .line 286
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;

    .line 287
    iget v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget-object v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->setType(IILorg/telegram/tgnet/TLRPC$User;Z)V

    goto :goto_1

    .line 281
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 282
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setBoostViaGifsText(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    .line 219
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 228
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 231
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p2, 0x32

    .line 232
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    goto/16 :goto_0

    .line 225
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 256
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 265
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 262
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 259
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 245
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/AddChannelCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/AddChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 242
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 251
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 252
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 248
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 239
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 p2, 0xc

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-direct {p1, v1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 236
    :pswitch_d
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 271
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItems(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/SlideChooseView$Callback;Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/Components/SlideChooseView$Callback;",
            "Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;",
            "Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;",
            ")V"
        }
    .end annotation

    .line 81
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 85
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    .line 86
    iput-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    return-void
.end method

.method public setPausedStars(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method public updateBoostCounter(I)V
    .locals 4

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    if-eqz v2, :cond_0

    .line 106
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->updateCounter(ZI)V

    .line 108
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    if-eqz v2, :cond_1

    .line 109
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setCounter(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 113
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->notifyItemChanged(I)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
