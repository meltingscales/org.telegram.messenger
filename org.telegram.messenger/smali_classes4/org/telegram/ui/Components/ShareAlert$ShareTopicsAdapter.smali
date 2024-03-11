.class Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareTopicsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2580
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$10200(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;
    .locals 0

    .line 2574
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10202(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2574
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 2590
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2593
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 2585
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 2598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 2622
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    .line 2623
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShareTopicCell;

    .line 2624
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p2

    .line 2625
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/telegram/ui/Cells/ShareTopicCell;->setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    .line 2612
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2613
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2606
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ShareTopicCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ShareTopicCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2607
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2617
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
