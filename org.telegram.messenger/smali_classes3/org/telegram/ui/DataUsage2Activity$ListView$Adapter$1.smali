.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;


# direct methods
.method public static synthetic $r8$lambda$qRXf4hnmuBxYK70GU11MBPjwW54(I)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->lambda$onSectionDown$0(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V
    .locals 6

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;I[II[I)V

    return-void
.end method

.method private static synthetic lambda$onSectionDown$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method protected heightDp()I
    .locals 1

    const/16 v0, 0xd8

    return v0
.end method

.method protected onSectionDown(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    return-void

    :cond_0
    if-ltz p1, :cond_7

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    array-length p2, p2

    if-lt p1, p2, :cond_1

    goto :goto_4

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 549
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v1

    array-length v1, v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 550
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_1
    const/4 p1, 0x0

    .line 556
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 557
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    if-eqz v1, :cond_4

    .line 558
    iget v3, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget v1, v1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ne v1, v0, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v2, :cond_6

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    goto :goto_4

    .line 568
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;->this$2:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    :cond_7
    :goto_4
    return-void
.end method

.method protected padInsideDp()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
