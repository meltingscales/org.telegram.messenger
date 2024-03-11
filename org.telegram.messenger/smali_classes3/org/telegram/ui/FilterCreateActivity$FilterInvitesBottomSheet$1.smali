.class Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)V
    .locals 0

    .line 2260
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method private realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 2263
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2400(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3200(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2378
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3200(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 2318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

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

.method public notifyDataSetChanged()V
    .locals 1

    .line 2313
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 2268
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1

    .line 2278
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 2283
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 2288
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2293
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 2298
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 2303
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 2308
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 2383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2384
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3200(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 2385
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3200(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3200(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    invoke-virtual {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isShadow()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p2, 0x7

    if-ne v0, p2, :cond_1

    .line 2387
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    .line 2388
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2100(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V

    goto :goto_4

    :cond_1
    const/4 p2, 0x6

    if-eq v0, p2, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 p2, 0x8

    if-ne v0, p2, :cond_7

    .line 2403
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 2404
    sget p2, Lorg/telegram/messenger/R$string;->CreateNewInviteLink:I

    const-string v0, "CreateNewInviteLink"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setText(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {p1, v2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setDivider(Z)V

    goto :goto_4

    .line 2390
    :cond_4
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-ne v0, p2, :cond_5

    .line 2392
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2393
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    .line 2395
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const-string p2, ""

    .line 2396
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2398
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz v2, :cond_6

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_3

    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 2327
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;-><init>(Landroid/content/Context;)V

    .line 2328
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    if-ne p2, p1, :cond_1

    .line 2330
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2500(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)I

    move-result v4

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$2600(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object p2

    iget v5, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    .line 2360
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 2365
    :cond_2
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Landroid/content/Context;)V

    goto :goto_1

    .line 2362
    :cond_3
    :goto_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 2363
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2373
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
