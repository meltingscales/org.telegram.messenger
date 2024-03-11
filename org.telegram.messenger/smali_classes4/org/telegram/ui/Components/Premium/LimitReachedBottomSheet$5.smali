.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "LimitReachedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$AnrfZi5Uwg820-4wPmlhHkOXL0w(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BOXlLQhlvXsn0obsx4L2MdDQkyo(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GP4ysbNHw4vO_Pt5CnlEFyhNPgA(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YlL-7NBuK1qeQC3VyOYWofVPU_U(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$l_fPPI14yXNlG94s1tqWEj1jf20(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSC_yiZgQnvp0yLCjo9-IZyKenc(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$5(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 3

    .line 1196
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1197
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Landroid/view/View;)V
    .locals 0

    .line 1203
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1204
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Landroid/view/View;)V
    .locals 0

    .line 1237
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;)V
    .locals 0

    .line 1247
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1381
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1354
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->headerRow:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1356
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->dividerRow:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 1358
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatsTitleRow:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 1360
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->loadingRow:I

    const/4 v2, 0x5

    if-ne v1, p1, :cond_3

    return v2

    .line 1362
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->emptyViewDividerRow:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x6

    return p1

    .line 1364
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v0

    if-ne v0, p1, :cond_5

    const/4 p1, 0x7

    return p1

    .line 1366
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->bottomRow:I

    if-ne v1, p1, :cond_6

    const/16 p1, 0x8

    return p1

    .line 1369
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeaturesStartRow:I

    if-lt p1, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_7

    const/16 p1, 0x9

    return p1

    .line 1372
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    if-eq p1, v2, :cond_9

    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1147
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 1305
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_2

    .line 1307
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    sub-int v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1308
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v4, v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    sub-int v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1309
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    int-to-float p2, p2

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatEndRow:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v4, v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1310
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto/16 :goto_3

    :cond_2
    if-ne v3, v4, :cond_c

    .line 1312
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    sub-int v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1313
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    move-result-object v3

    .line 1314
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-float p2, p2

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatEndRow:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v4, v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1315
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto/16 :goto_3

    .line 1326
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1327
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v0, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    if-ne v0, v4, :cond_7

    .line 1328
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1329
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    const-string v0, "ChannelInviteViaLink"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1331
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 1332
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLinkRestricted2:I

    const-string v0, "ChannelInviteViaLinkRestricted2"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1334
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLinkRestricted3:I

    const-string v0, "ChannelInviteViaLinkRestricted3"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    if-ne v0, p2, :cond_8

    .line 1338
    sget p2, Lorg/telegram/messenger/R$string;->YourPublicCommunities:I

    const-string v0, "YourPublicCommunities"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1340
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->LastActiveCommunities:I

    const-string v0, "LastActiveCommunities"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1344
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeaturesStartRow:I

    sub-int/2addr p2, v1

    .line 1345
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-ltz p2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 1346
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->set(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)V

    goto :goto_3

    .line 1319
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chats:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    sub-int/2addr p2, v0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1320
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 1321
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1322
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 1323
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChecked(ZZ)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    move-object/from16 v0, p0

    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1257
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2502(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    move-result-object v2

    goto/16 :goto_5

    .line 1218
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_5

    .line 1157
    :pswitch_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1158
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v5, v8, v7, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1159
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1161
    new-instance v4, Lorg/telegram/ui/Components/LoginOrView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    .line 1163
    new-instance v8, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 1164
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingGroup:I

    goto :goto_0

    :cond_0
    sget v9, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingChannel:I

    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 1165
    new-instance v10, Landroid/text/SpannableStringBuilder;

    sget v11, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingLink:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1166
    new-instance v11, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    .line 1177
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x21

    .line 1166
    invoke-virtual {v10, v11, v7, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1178
    new-instance v11, Landroid/text/SpannableString;

    const-string v12, ">"

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 1180
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1181
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 1183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 1184
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 1186
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v11, v6, v7, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v9, v2, v7

    const-string v3, " "

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 1187
    invoke-static {v12, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1188
    invoke-virtual {v8, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 1189
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1190
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    if-eqz v2, :cond_1

    .line 1191
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1193
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v2, 0x1

    .line 1195
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1196
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1200
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1201
    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1202
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1207
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostMiniBtn:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v9, -0x1

    const/16 v10, 0x2c

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 1208
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 1209
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1211
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->actionBtn:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/high16 v12, -0x3f600000    # -5.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1213
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41880000    # 17.0f

    .line 1214
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v5

    goto/16 :goto_5

    .line 1221
    :pswitch_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1222
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v2, v6, v7, v8, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1223
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1225
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    if-nez v6, :cond_3

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1226
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 1229
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v3, 0x42480000    # 50.0f

    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v1, v8, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1230
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1231
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1232
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41300000    # 11.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41300000    # 11.0f

    const/4 v14, 0x0

    .line 1233
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    const/16 v9, 0x4c

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-static {v1, v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1236
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 1240
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1241
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1242
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1243
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v3, v8, v10, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1244
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v5, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v3, v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x28

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v7, 0x15

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v11, 0x0

    .line 1245
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 1252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 1289
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$3;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$3;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/content/Context;)V

    goto :goto_5

    .line 1281
    :pswitch_4
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1282
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget v1, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const/16 v1, 0x16

    goto :goto_4

    :cond_6
    const/16 v1, 0x15

    :goto_4
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/4 v3, 0x1

    .line 1283
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 1284
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 v1, 0xa

    .line 1285
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    goto :goto_5

    :pswitch_5
    const/4 v3, 0x1

    .line 1278
    new-instance v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-direct {v2, v1, v3, v7, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_5

    .line 1274
    :pswitch_6
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1275
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 1271
    :pswitch_7
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v3, 0xc

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    goto :goto_5

    .line 1260
    :pswitch_8
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 1297
    :goto_5
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
