.class public Lorg/telegram/ui/Components/UniversalAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "UniversalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UniversalAdapter$Section;
    }
.end annotation


# instance fields
.field private allowReorder:Z

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

.field private final fillItems:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private onReordered:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private orderChangedId:I

.field private final reorderSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final whiteSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UniversalAdapter$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cmTnZbq32HQStITOamlc_D16rRE(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    .line 63
    iput p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 64
    iput-object p3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 65
    iput-object p4, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private callReorder(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    iget v0, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private hasDivider(I)Z
    .locals 4

    .line 273
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 274
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 275
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public drawWhiteSections(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 4

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 170
    iget v2, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItem(I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/UItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 269
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public getReorderSectionId(I)I
    .locals 2

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 450
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 452
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isReorderItem(I)Z
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;>;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 280
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 281
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    .line 282
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    .line 285
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 419
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    .line 420
    iget-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->setChecked(ZZ)V

    .line 421
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v1, :cond_14

    .line 422
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 412
    iget-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 413
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    .line 414
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v1, :cond_14

    .line 415
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 402
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 403
    iget p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 404
    new-instance p2, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    goto/16 :goto_8

    .line 396
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 397
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {p1, v1, v0, p2}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    .line 398
    iget-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 399
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/UserCell;->setCloseIcon(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 392
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 393
    iget v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    invoke-virtual {p1, v1, v0, p2}, Lorg/telegram/ui/Cells/UserCell;->setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V

    goto/16 :goto_8

    .line 335
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 336
    iget v1, p1, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    iget v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v1, v2, :cond_1

    .line 337
    iget-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v5}, Lorg/telegram/ui/Cells/DialogRadioCell;->setChecked(ZZ)V

    .line 338
    iget-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {p1, v1, v5}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    goto :goto_0

    .line 340
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/DialogRadioCell;->setEnabled(ZZ)V

    .line 342
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, p2}, Lorg/telegram/ui/Cells/DialogRadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, v3, p2}, Lorg/telegram/ui/Cells/DialogRadioCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 347
    :goto_1
    iget p2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    iput p2, p1, Lorg/telegram/ui/Cells/DialogRadioCell;->itemId:I

    goto/16 :goto_8

    .line 359
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 360
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xc

    .line 361
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const-string p2, ""

    .line 362
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 365
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 367
    iget p2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 368
    iget v0, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    .line 371
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 373
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 375
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    goto :goto_4

    .line 377
    :cond_8
    sget p2, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    .line 379
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 356
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, v0, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_8

    .line 350
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, v1, v2, v3, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 352
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setMultiline(Z)V

    goto/16 :goto_8

    .line 324
    :pswitch_9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 325
    iget v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    iget v4, v0, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, v4, :cond_a

    .line 326
    iget-boolean v2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 328
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v1, v2, v4, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 329
    iget p2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    iput p2, v1, Lorg/telegram/ui/Cells/TextCheckCell;->itemId:I

    const/4 p2, 0x7

    if-ne v3, p2, :cond_14

    .line 331
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-eqz p2, :cond_b

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_5

    :cond_b
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_5
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 300
    :pswitch_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 302
    iget v1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v1, :cond_c

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 305
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_6

    .line 308
    :cond_d
    iget v1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-nez v1, :cond_e

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 311
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 314
    :goto_6
    iget-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz p2, :cond_f

    .line 315
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_8

    .line 316
    :cond_f
    iget-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz p2, :cond_10

    .line 317
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_8

    .line 319
    :cond_10
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_8

    .line 291
    :pswitch_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/TopViewCell;

    .line 292
    iget p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-eqz p2, :cond_11

    .line 293
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(I)V

    goto :goto_7

    .line 295
    :cond_11
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/TopViewCell;->setEmoji(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_7
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TopViewCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 288
    :pswitch_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 382
    :pswitch_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-nez v1, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-ne p2, v5, :cond_13

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eq p2, v1, :cond_14

    .line 384
    :cond_13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 385
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-eqz p2, :cond_14

    .line 386
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 387
    iget-object p2, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_4

    .line 254
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 255
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 250
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v1, p1, v0}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 251
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 246
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 247
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 241
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 242
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 235
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2, v0, v0}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 236
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 237
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_4

    .line 218
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/DialogRadioCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DialogRadioCell;-><init>(Landroid/content/Context;)V

    .line 219
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 223
    :pswitch_7
    new-instance v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x15

    const/16 v3, 0x3c

    const/4 v4, 0x5

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 207
    :pswitch_8
    new-instance v6, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 209
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 210
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    const-string p1, "fonts/rmedium.ttf"

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x38

    .line 212
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 214
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    :goto_3
    move-object p1, v6

    goto :goto_4

    .line 202
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 203
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 199
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Components/TopViewCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/TopViewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_4

    .line 195
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 196
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 227
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter$1;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/content/Context;)V

    .line 262
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public reorderDone()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_0
    return-void
.end method

.method public reorderSectionEnd()V
    .locals 3

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    :cond_0
    return-void
.end method

.method public reorderSectionStart()I
    .locals 2

    .line 92
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentReorderSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public swapElements(II)V
    .locals 6

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->onReordered:Lorg/telegram/messenger/Utilities$Callback2;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v0

    .line 120
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v1

    if-ltz v0, :cond_5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 126
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v3

    .line 127
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v4

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 131
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v3, :cond_2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->hasDivider(I)Z

    move-result p2

    if-eq p2, v4, :cond_3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 137
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    if-eq p1, v0, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->callReorder(I)V

    :cond_4
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChanged:Z

    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->orderChangedId:I

    :cond_5
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public updateReorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setReorder(Z)V

    :goto_0
    return-void
.end method

.method public updateReorder(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->allowReorder:Z

    return-void
.end method

.method public whiteSectionEnd()V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    :cond_0
    return-void
.end method

.method public whiteSectionStart()V
    .locals 2

    .line 80
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter$Section;-><init>(Lorg/telegram/ui/Components/UniversalAdapter$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->start:I

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->currentWhiteSection:Lorg/telegram/ui/Components/UniversalAdapter$Section;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/UniversalAdapter$Section;->end:I

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
