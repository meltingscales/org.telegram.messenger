.class Lorg/telegram/ui/ProxyListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method public static synthetic $r8$lambda$QmzlqLygCf_20yxXysFRsI4Q9NM(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->lambda$onBindViewHolder$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 834
    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 836
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private checkActionMode()V
    .locals 4

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$1300(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    const/4 v2, 0x2

    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    .line 863
    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxyListActivity;->access$1400(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    if-nez v1, :cond_1

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1600(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(I)V
    .locals 0

    .line 948
    sput p0, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    .line 949
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method


# virtual methods
.method public clearSelected()V
    .locals 3

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 856
    invoke-direct {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->checkActionMode()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1700(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2600(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1800(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 1049
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1900(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 1051
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, -0x4

    return-wide v0

    .line 1053
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const-wide/16 v0, -0x5

    return-wide v0

    .line 1055
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const-wide/16 v0, -0x6

    return-wide v0

    .line 1057
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const-wide/16 v0, -0x8

    return-wide v0

    .line 1059
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const-wide/16 v0, -0x9

    return-wide v0

    .line 1061
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const-wide/16 v0, -0xa

    return-wide v0

    .line 1063
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9

    const-wide/16 v0, -0xb

    return-wide v0

    .line 1065
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_a
    const-wide/16 v0, -0x7

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2600(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1800(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1076
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1900(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 1078
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 1082
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x6

    return p1

    .line 1084
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1001
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1900(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_0

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 940
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 941
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 942
    new-instance p2, Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/messenger/ProxyRotationController;->ROTATION_TIMEOUTS:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 943
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 944
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 945
    sget v4, Lorg/telegram/messenger/R$string;->ProxyRotationTimeoutSeconds:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    :cond_0
    sget-object p2, Lorg/telegram/ui/ProxyListActivity$ListAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/ProxyListActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 951
    sget p2, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 931
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 933
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 934
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setItemSelected(ZZ)V

    .line 936
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setSelectionEnabled(ZZ)V

    goto/16 :goto_4

    .line 920
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2300(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 922
    sget p2, Lorg/telegram/messenger/R$string;->UseProxyForCallsInfo:I

    const-string v0, "UseProxyForCallsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 924
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 925
    sget p2, Lorg/telegram/messenger/R$string;->ProxyRotationTimeoutInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 909
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 911
    sget p2, Lorg/telegram/messenger/R$string;->UseProxySettings:I

    const-string v0, "UseProxySettings"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v4

    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_4

    .line 912
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 913
    sget p2, Lorg/telegram/messenger/R$string;->UseProxyForCalls:I

    const-string v0, "UseProxyForCalls"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_4

    .line 914
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 915
    sget p2, Lorg/telegram/messenger/R$string;->UseProxyRotation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_4

    .line 902
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 904
    sget p2, Lorg/telegram/messenger/R$string;->ProxyConnections:I

    const-string v0, "ProxyConnections"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 891
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 892
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 893
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1900(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 894
    sget p2, Lorg/telegram/messenger/R$string;->AddProxy:I

    const-string v0, "AddProxy"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    .line 895
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$2000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 896
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 897
    sget p2, Lorg/telegram/messenger/R$string;->DeleteAllProxies:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    .line 883
    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1800(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 884
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 886
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 961
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    const/4 v0, 0x1

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setItemSelected(ZZ)V

    :cond_0
    const/4 p2, 0x2

    .line 966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 967
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setSelectionEnabled(ZZ)V

    goto :goto_0

    .line 969
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 971
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 972
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 973
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 974
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 975
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 976
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 979
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    .line 1034
    new-instance p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    .line 1035
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1029
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 1030
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1025
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1026
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1021
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1022
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1017
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1018
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1013
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1014
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1010
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1038
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 987
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 988
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 989
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$1000(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 991
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$1100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 992
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 993
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$2200(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 994
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleSelected(I)V
    .locals 2

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$1200(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 844
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$600(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 850
    invoke-direct {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->checkActionMode()V

    :cond_2
    :goto_1
    return-void
.end method
