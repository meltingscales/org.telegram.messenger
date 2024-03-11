.class Lorg/telegram/ui/DataUsage2Activity$ListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;,
        Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

.field private animateChart:Z

.field private chart:Lorg/telegram/ui/Components/CacheChart;

.field private chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private collapsed:[Z

.field currentType:I

.field private empty:Z

.field private itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DataUsage2Activity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private removedSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

.field private tempPercents:[I

.field private tempSizes:[F

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;

.field private totalSize:J

.field private totalSizeIn:J

.field private totalSizeOut:J


# direct methods
.method public static synthetic $r8$lambda$5bkpgtSlnQMb2O1Uf4fmxbXfPDU(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$69xjCmEYtZgdk7DaP9byHN0t0Hg(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c1p8NArDzQgrwpZGk83YAHCKCSc(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
    .locals 2

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 215
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 209
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-array v1, v0, [F

    .line 307
    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    new-array v1, v0, [I

    .line 308
    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    new-array v0, v0, [Z

    .line 312
    iput-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity$1;)V

    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 260
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xdc

    .line 261
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 262
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 264
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 265
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataUsage2Activity$ListView;)J
    .locals 2

    .line 200
    iget-wide v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)Z
    .locals 0

    .line 200
    iput-boolean p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->chart:Lorg/telegram/ui/Components/CacheChart;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    return-object p0
.end method

.method private formatPercent(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "<%d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getBytesCount(I)J
    .locals 4

    .line 710
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getReceivedBytesCount(I)J
    .locals 5

    .line 730
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 738
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 739
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 740
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 734
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getReceivedItemsCount(I)I
    .locals 4

    .line 694
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 702
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2400(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 703
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 704
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity;->access$2600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 698
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2300(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result p1

    return p1
.end method

.method private getResetStatsDate()J
    .locals 7

    .line 746
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-array v0, v3, [J

    .line 753
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 754
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3600(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v5

    aput-wide v5, v0, v4

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 755
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$3700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v3

    aput-wide v3, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 756
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity;->access$3800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 753
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->min([J)J

    move-result-wide v0

    return-wide v0

    .line 750
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3500(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSentBytesCount(I)J
    .locals 5

    .line 714
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 722
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2800(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 723
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 724
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$3000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 718
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2700(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSentItemsCount(I)I
    .locals 4

    .line 678
    iget v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 686
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$2000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 687
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity;->access$2100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 688
    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity;->access$2200(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 682
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$1900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 235
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 236
    aget-object v1, v0, p2

    iget-wide v1, v1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity;->access$3900(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4000(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity;->access$4100(Lorg/telegram/ui/DataUsage2Activity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/StatsController;->resetStats(I)V

    .line 246
    iput-boolean p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->animateChart:Z

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 248
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 219
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    if-eqz p1, :cond_2

    .line 222
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v1, v0, p1

    xor-int/2addr v1, p2

    aput-boolean v1, v0, p1

    .line 224
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    iget v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 229
    :cond_1
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_2

    .line 230
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlertTitle:I

    const-string v0, "ResetStatisticsAlertTitle"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 232
    sget p2, Lorg/telegram/messenger/R$string;->ResetStatisticsAlert:I

    const-string v0, "ResetStatisticsAlert"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 233
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v0, "Reset"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 250
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 251
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 253
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 255
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setup$2(Lorg/telegram/ui/DataUsage2Activity$ListView$Size;Lorg/telegram/ui/DataUsage2Activity$ListView$Size;)I
    .locals 2

    .line 299
    iget-wide v0, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    iget-wide p0, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private varargs min([J)J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 763
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 764
    aget-wide v3, p1, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 765
    aget-wide v0, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private setup()V
    .locals 19

    move-object/from16 v11, p0

    const/4 v0, 0x6

    .line 278
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v1

    iput-wide v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    .line 279
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v1

    iput-wide v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 280
    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v0

    iput-wide v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 281
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 282
    iput-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 284
    :cond_0
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    if-nez v0, :cond_1

    new-array v0, v1, [Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 285
    iput-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 287
    :goto_0
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    array-length v0, v0

    if-ge v12, v0, :cond_2

    .line 288
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v13

    .line 289
    iget-object v15, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->chartSegments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    iget-object v10, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    new-instance v16, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 292
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedBytesCount(I)J

    move-result-wide v5

    .line 293
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentBytesCount(I)J

    move-result-wide v7

    .line 294
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getReceivedItemsCount(I)I

    move-result v9

    .line 295
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v11, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getSentItemsCount(I)I

    move-result v17

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v12

    move-wide v3, v13

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V

    aput-object v16, v18, v12

    aput-object v16, v15, v12

    .line 297
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    long-to-float v1, v13

    iget-wide v2, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    sget-object v1, Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/DataUsage2Activity$ListView$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 300
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempSizes:[F

    iget-object v1, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->roundPercents([F[I)[I

    .line 301
    iget-object v0, v11, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-wide v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSize:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-lez v7, :cond_0

    .line 349
    sget v1, Lorg/telegram/messenger/R$string;->YourNetworkUsageSince:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v7, "YourNetworkUsageSince"

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 350
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NoNetworkUsageSince:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getResetStatsDate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v7, "NoNetworkUsageSince"

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 354
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    array-length v9, v8

    const/16 v10, 0x21

    const/4 v11, 0x3

    if-ge v7, v9, :cond_5

    .line 355
    aget-object v9, v8, v7

    iget-wide v13, v9, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 356
    aget-object v8, v8, v7

    iget v8, v8, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 357
    iget-boolean v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v9, :cond_2

    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v9, 0x1

    :goto_3
    cmp-long v15, v13, v4

    if-gtz v15, :cond_3

    if-nez v9, :cond_3

    move v10, v7

    goto/16 :goto_5

    .line 361
    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    iget-object v15, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->tempPercents:[I

    aget v15, v15, v8

    invoke-direct {v0, v15}, Lorg/telegram/ui/DataUsage2Activity$ListView;->formatPercent(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v15, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v16, "fonts/rmedium.ttf"

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-direct {v15, v12}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v9, v15, v3, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f4ccccd    # 0.8f

    invoke-direct {v12, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v9, v12, v3, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    new-instance v12, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;

    iget-object v15, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    move/from16 v17, v7

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-direct {v12, v15, v6, v7}, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;-><init>(Lorg/telegram/ui/DataUsage2Activity;D)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v9, v12, v3, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 367
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$400()[I

    move-result-object v6

    aget v6, v6, v8

    .line 368
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[I

    move-result-object v7

    aget v7, v7, v8

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v7

    cmp-long v10, v13, v4

    if-nez v10, :cond_4

    .line 370
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    move-result-object v9

    aget v8, v9, v8

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 371
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$600()[I

    move-result-object v11

    aget v8, v11, v8

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    const-string v8, "  "

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v8, 0x2

    aput-object v9, v10, v8

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 372
    :goto_4
    invoke-static {v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, v17

    .line 365
    invoke-static {v10, v6, v7, v8, v9}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v10, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 376
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "BytesReceived"

    const-string v8, "BytesSent"

    if-nez v6, :cond_15

    .line 378
    new-instance v6, Landroid/text/SpannableString;

    const-string v12, "^"

    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mini_upload:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 380
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v15

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 381
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v18, 0x41900000    # 18.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v12, v3, v13, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v12, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v3, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 384
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "v"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mini_download:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 386
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 387
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v5, v3, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    new-instance v9, Landroid/text/style/ImageSpan;

    const/4 v11, 0x2

    invoke-direct {v9, v5, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v9, v3, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    .line 390
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_14

    .line 391
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v9, v9, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ltz v9, :cond_13

    .line 392
    iget-object v10, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->collapsed:[Z

    aget-boolean v10, v10, v9

    if-nez v10, :cond_13

    .line 393
    iget-object v10, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->segments:[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    aget-object v9, v10, v9

    .line 394
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v10

    iget v11, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v10, v10, v11

    if-nez v10, :cond_a

    .line 395
    iget-wide v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_6

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v10, :cond_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 396
    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    const-string v11, "OutgoingCallsCount"

    .line 398
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 399
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    .line 396
    invoke-static {v12, v3, v3, v10, v11}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    :cond_7
    iget-wide v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_8

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v10, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 403
    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    const-string v11, "IncomingCallsCount"

    .line 405
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 406
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    .line 403
    invoke-static {v11, v3, v3, v10, v9}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_7
    const/4 v9, 0x1

    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    .line 409
    :cond_a
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$300()[I

    move-result-object v10

    iget v11, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    aget v10, v10, v11

    const-string v11, " "

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    .line 410
    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_b

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v10, :cond_c

    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v6, v12, v3

    const/4 v10, 0x1

    aput-object v11, v12, v10

    .line 411
    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    const-string v13, "FilesSentCount"

    .line 413
    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 414
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    .line 411
    invoke-static {v13, v3, v3, v10, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 417
    :cond_c
    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_d

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v10, :cond_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v4, v12, v3

    const/4 v10, 0x1

    aput-object v11, v12, v10

    .line 418
    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    const-string v11, "FilesReceivedCount"

    .line 420
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-wide v11, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 421
    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    .line 418
    invoke-static {v11, v3, v3, v10, v9}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 425
    :cond_e
    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_f

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    if-lez v10, :cond_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v6, v12, v3

    const/4 v10, 0x1

    aput-object v11, v12, v10

    .line 426
    sget v10, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 428
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 429
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    .line 426
    invoke-static {v13, v3, v3, v10, v12}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    :cond_10
    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_12

    iget v10, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    if-lez v10, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    const/4 v11, 0x2

    goto :goto_a

    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v4, v12, v3

    const/4 v10, 0x1

    aput-object v11, v12, v10

    .line 433
    sget v10, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 435
    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-wide v12, v9, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 436
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    .line 433
    invoke-static {v12, v3, v3, v10, v9}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    :goto_9
    const/4 v9, 0x1

    :goto_a
    add-int/2addr v5, v9

    goto/16 :goto_6

    .line 443
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v3, :cond_15

    .line 446
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->DataUsageSectionsInfo:I

    const-string v5, "DataUsageSectionsInfo"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_15
    iget-boolean v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    if-nez v3, :cond_16

    .line 451
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->TotalNetworkUsage:I

    const-string v5, "TotalNetworkUsage"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 455
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->BytesSent:I

    .line 456
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeOut:J

    .line 457
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 452
    invoke-static {v9, v4, v5, v6, v8}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 462
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->BytesReceived:I

    .line 463
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->totalSizeIn:J

    .line 464
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-static {v9, v4, v5, v6, v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 469
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_17
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 474
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    const/4 v4, -0x2

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 479
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v6

    sget v7, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettings:I

    const-string v8, "AutomaticDownloadSettings"

    .line 480
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-static {v4, v5, v6, v7, v3}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_19

    .line 493
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoWiFi:I

    const-string v4, "AutomaticDownloadSettingsInfoWiFi"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 489
    :cond_19
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoRoaming:I

    const-string v4, "AutomaticDownloadSettingsInfoRoaming"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 486
    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->AutomaticDownloadSettingsInfoMobile:I

    const-string v4, "AutomaticDownloadSettingsInfoMobile"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 496
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 500
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v4, 0x5

    sget v5, Lorg/telegram/messenger/R$string;->ResetStatistics:I

    const-string v6, "ResetStatistics"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->adapter:Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1d

    .line 506
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->oldItems:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    .line 508
    :cond_1d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e
    :goto_c
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 772
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 269
    iput p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->currentType:I

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->removedSegments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x6

    .line 272
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->getBytesCount(I)J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView;->empty:Z

    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setup()V

    .line 274
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->updateRows(Z)V

    return-void
.end method
