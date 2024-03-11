.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$O7R9Cer8IhwcgEOMCgxDkuNTjvA(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XpHtPIGWUp_buwhn0bXO1HMP5_w(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 1278
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V
    .locals 3

    .line 1525
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    const/16 v2, 0x23

    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/FilterCreateActivity;->access$2302(Lorg/telegram/ui/FilterCreateActivity;I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 1530
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1531
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$2300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewColor(IZ)V

    .line 1533
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V
    .locals 0

    .line 1350
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-nez p3, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 1546
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1424
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 1428
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    invoke-virtual {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isShadow()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1429
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 1521
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 1522
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setCloseAsLock(Z)V

    .line 1523
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$2300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 1524
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_a

    .line 1514
    :pswitch_2
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    invoke-static {p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$602(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/String;Z)V

    .line 1516
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$2300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v2

    :goto_3
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewColor(IZ)V

    .line 1517
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->FolderTagColor:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1509
    :pswitch_3
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    invoke-static {p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2202(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 1510
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    move-result-object p1

    invoke-virtual {p1, v9}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setDivider(Z)V

    goto/16 :goto_a

    .line 1504
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    .line 1505
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2100(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V

    goto/16 :goto_a

    .line 1498
    :pswitch_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1499
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    if-eqz v9, :cond_5

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_4

    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 1492
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;

    .line 1493
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->setRed(Z)V

    .line 1494
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    move-result p2

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v9}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;->set(ILjava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 1488
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    if-eqz v9, :cond_6

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_5

    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 1440
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/UserCell;

    .line 1441
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1442
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 1445
    :cond_7
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    .line 1447
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1450
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_8

    .line 1451
    sget p1, Lorg/telegram/messenger/R$string;->Bot:I

    const-string p2, "Bot"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v7, p1

    goto :goto_7

    .line 1452
    :cond_8
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz p1, :cond_9

    .line 1453
    sget p1, Lorg/telegram/messenger/R$string;->FilterContact:I

    const-string p2, "FilterContact"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1455
    :cond_9
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContact:I

    const-string p2, "FilterNonContact"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1457
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_a

    .line 1460
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1463
    iget p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_c

    .line 1464
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1465
    iget p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string p2, "Subscribers"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1467
    :cond_b
    iget p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string p2, "Members"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    move-object v7, p1

    goto :goto_9

    .line 1469
    :cond_c
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1470
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_d

    .line 1471
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string p2, "ChannelPrivate"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1473
    :cond_d
    sget p1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string p2, "MegaPrivate"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1476
    :cond_e
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_f

    .line 1477
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string p2, "ChannelPublic"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 1479
    :cond_f
    sget p1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string p2, "MegaPublic"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :goto_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1482
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_a

    .line 1431
    :pswitch_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1432
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1433
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v3, p2, v3}, Lorg/telegram/ui/FilterCreateActivity;->withNew(ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1435
    :cond_10
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1392
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1387
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity;->access$1400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$1500(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1388
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1383
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    .line 1384
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1379
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;-><init>(Landroid/content/Context;)V

    .line 1380
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1366
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->access$1100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v4

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object p2

    iget v5, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    goto/16 :goto_1

    .line 1363
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1359
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$ButtonCell;-><init>(Landroid/content/Context;)V

    .line 1360
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1356
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1314
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1315
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 1316
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1317
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 1348
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1349
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowNextButton(Z)V

    .line 1350
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x10000006

    .line 1351
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 1307
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2, v2}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 1308
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 1309
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 1303
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 1304
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1395
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1400
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1402
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->access$900(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V

    .line 1403
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v0, 0x1

    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->FilterNameHint:I

    const-string v2, "FilterNameHint"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 1406
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1413
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1414
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    .line 1415
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 1417
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
