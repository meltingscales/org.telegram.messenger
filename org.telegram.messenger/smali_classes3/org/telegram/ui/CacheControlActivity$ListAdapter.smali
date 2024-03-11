.class Lorg/telegram/ui/CacheControlActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public static synthetic $r8$lambda$mqIZUEfYoosxdBoAch-WVviymtQ(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onCreateViewHolder$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qAJcKdUhxhRWktXfu-5spdFxB-I(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w8jhfR6WU0k1_4Jjlofrf6Tvvo8(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrGYVdr3qkPS_x06EWjn0sYhtR4(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 2330
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 2608
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/CacheControlActivity;->access$4902(Lorg/telegram/ui/CacheControlActivity;Z)Z

    .line 2609
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$3200(Lorg/telegram/ui/CacheControlActivity;)V

    .line 2610
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$5200(Lorg/telegram/ui/CacheControlActivity;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 2611
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/CacheControlActivity;->access$5100(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$0(I)V
    .locals 3

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 2366
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 2368
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    .line 2370
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    .line 2372
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setKeepMedia(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Ljava/util/ArrayList;I)V
    .locals 1

    .line 2566
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "cache_limit"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2341
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2677
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 2335
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    int-to-long v0, v0

    .line 2336
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2581
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 2582
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_16

    const/4 v7, 0x1

    if-eq v4, v7, :cond_15

    const/4 v8, 0x2

    if-eq v4, v8, :cond_14

    const/4 v9, 0x3

    if-eq v4, v9, :cond_13

    const/4 v10, 0x7

    if-eq v4, v10, :cond_d

    const/16 v2, 0xa

    if-eq v4, v2, :cond_8

    const/16 v2, 0xb

    if-eq v4, v2, :cond_0

    goto/16 :goto_9

    .line 2596
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2598
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v2, :cond_1

    .line 2599
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4600(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v2

    goto :goto_0

    .line 2601
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$2100(Lorg/telegram/ui/CacheControlActivity;)[Z

    move-result-object v2

    iget v4, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    aget-boolean v2, v2, v4

    .line 2603
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v8, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$4700(Lorg/telegram/ui/CacheControlActivity;)[I

    move-result-object v9

    iget v10, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v10, :cond_2

    const/16 v11, 0x9

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    aget v9, v9, v11

    if-gez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static {v4, v8, v9, v10}, Lorg/telegram/ui/CacheControlActivity;->access$4800(Lorg/telegram/ui/CacheControlActivity;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    iget-wide v8, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v9, :cond_4

    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v9}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_4
    iget-boolean v9, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->last:Z

    if-nez v9, :cond_5

    :goto_3
    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v1, v4, v8, v2, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2604
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->colorKey:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(III)V

    .line 2605
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-gez v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4900(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCollapsed(Ljava/lang/Boolean;)V

    .line 2606
    iget v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 2607
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V

    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 2613
    :cond_7
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2615
    :goto_5
    iget-boolean v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->pad:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    goto/16 :goto_9

    .line 2587
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3700(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2588
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3700(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2589
    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_9

    const/4 v6, 0x1

    .line 2590
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v8

    long-to-float v3, v8

    div-float/2addr v2, v3

    .line 2591
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v3

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v5}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float v7, v3, v4

    .line 2588
    :cond_c
    :goto_7
    invoke-virtual {v1, v6, v2, v7}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->setData(ZFF)V

    goto/16 :goto_9

    .line 2618
    :cond_d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 2619
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    move-result-object v4

    .line 2620
    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 2621
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v10}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v10, v10, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    invoke-virtual {v4, v10}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    new-array v5, v7, [Ljava/lang/Object;

    .line 2624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const-string v6, "ExceptionShort"

    invoke-static {v6, v10, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2626
    :cond_e
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMedia(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaString(I)Ljava/lang/String;

    move-result-object v12

    .line 2627
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-nez v3, :cond_f

    .line 2628
    sget v2, Lorg/telegram/messenger/R$string;->PrivateChats:I

    const-string v3, "PrivateChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users:I

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v15

    const/16 v16, 0x1

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIZ)V

    goto/16 :goto_8

    .line 2629
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v3, v7, :cond_10

    .line 2630
    sget v2, Lorg/telegram/messenger/R$string;->GroupChats:I

    const-string v3, "GroupChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups:I

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v15

    const/16 v16, 0x1

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIZ)V

    goto :goto_8

    .line 2631
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v3, v8, :cond_11

    .line 2632
    sget v2, Lorg/telegram/messenger/R$string;->CacheChannels:I

    const-string v3, "CacheChannels"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v15

    const/16 v16, 0x1

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIZ)V

    goto :goto_8

    .line 2633
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    if-ne v2, v9, :cond_12

    .line 2634
    sget v2, Lorg/telegram/messenger/R$string;->CacheStories:I

    const-string v3, "CacheStories"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_filled_stories:I

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIZ)V

    .line 2636
    :cond_12
    :goto_8
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 2666
    :cond_13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2667
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget-object v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2668
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 2669
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setBottomMargin(I)V

    goto :goto_9

    .line 2662
    :cond_14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/StorageUsageView;

    .line 2663
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3500(Lorg/telegram/ui/CacheControlActivity;)Z

    move-result v3

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$5000(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$3400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v6

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$4500(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v8

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v10

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/StorageUsageView;->setStorageUsage(ZJJJJ)V

    goto :goto_9

    .line 2649
    :cond_15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2657
    iget-object v2, v3, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2658
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 2639
    :cond_16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    int-to-long v2, v2

    .line 2644
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->access$3300(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-nez v4, :cond_17

    .line 2645
    sget v2, Lorg/telegram/messenger/R$string;->MigrateOldFolder:I

    const-string v3, "MigrateOldFolder"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_17
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-eqz p2, :cond_9

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    .line 2463
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 2533
    :pswitch_0
    new-instance p2, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 2535
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2537
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$4400(Lorg/telegram/ui/CacheControlActivity;)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x41880000    # 17.0f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_0

    .line 2543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x5

    .line 2546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    const/16 p1, 0x10

    .line 2549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 p1, 0x42000000    # 32.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/16 p1, 0x20

    .line 2552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const p1, 0x7fffffff

    .line 2554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2556
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "300 MB"

    .line 2558
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_1

    .line 2559
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 2560
    sget v5, Lorg/telegram/messenger/R$string;->NoLimit:I

    const-string v6, "NoLimit"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_1

    :cond_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 2562
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%d GB"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2565
    :cond_6
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 2568
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "cache_limit"

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_7

    .line 2571
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 2573
    :cond_7
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2530
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$4302(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    move-result-object p1

    goto/16 :goto_4

    .line 2449
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 2450
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 2451
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 2452
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 p2, 0x1a

    .line 2453
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 2454
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2458
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x15

    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2459
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2446
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$3702(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;)Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;

    move-result-object p1

    goto/16 :goto_4

    .line 2403
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1102(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object p1

    goto/16 :goto_4

    .line 2466
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    new-instance p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$202(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CachedMediaLayout;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p1

    .line 2487
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/CachedMediaLayout;->setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    .line 2524
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 2525
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;)V

    .line 2526
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2527
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 2399
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 2400
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2390
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 2391
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 2392
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 2393
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 p2, 0x19

    .line 2394
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 2395
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2385
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CacheControlActivity$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2386
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2361
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 2363
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2364
    sget-object v4, Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/CacheControlActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 2375
    sget v4, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    if-ne v4, v1, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    add-int/2addr v4, v3

    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Days"

    .line 2382
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Weeks"

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Months"

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    sget p1, Lorg/telegram/messenger/R$string;->KeepMediaForever:I

    const-string v2, "KeepMediaForever"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v4, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 2357
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 2358
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 2353
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Components/StorageUsageView;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/StorageUsageView;-><init>(Landroid/content/Context;)V

    .line 2354
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 2349
    :cond_9
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2350
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2576
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
