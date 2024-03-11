.class Lorg/telegram/ui/ChangeUsernameActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$1;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    return-void
.end method

.method private swapListElements(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;II)V"
        }
    .end annotation

    .line 575
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 576
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    return v0

    .line 540
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 549
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveElement(II)V
    .locals 3

    add-int/lit8 v0, p1, -0x4

    add-int/lit8 v1, p2, -0x4

    .line 583
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x0

    .line 592
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    add-int/lit8 p2, p1, 0x4

    .line 593
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 497
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 507
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 508
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 509
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz p1, :cond_1

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1, v5}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1402(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    goto :goto_0

    .line 511
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    move-result-object p1

    if-ne p1, v5, :cond_2

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1402(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 514
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZJ)V

    goto/16 :goto_5

    .line 499
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p2, v4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1202(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    .line 500
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1302(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$InputCell;)Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1202(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    goto :goto_5

    .line 519
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->BotUsernamesHelp:I

    goto :goto_2

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->UsernamesProfileHelp:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 504
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-nez p2, :cond_9

    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_8

    sget p2, Lorg/telegram/messenger/R$string;->BotSetPublicLinkHeader:I

    goto :goto_3

    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->SetUsernameHeader:I

    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    sget p2, Lorg/telegram/messenger/R$string;->UsernamesProfileHeader:I

    const-string v0, "UsernamesProfileHeader"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 480
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 478
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 476
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 472
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 473
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 474
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public swapElements(II)V
    .locals 4

    add-int/lit8 v0, p1, -0x4

    add-int/lit8 v1, p2, -0x4

    .line 556
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    .line 560
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1502(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    .line 563
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->swapListElements(Ljava/util/List;II)V

    .line 565
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$200(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
