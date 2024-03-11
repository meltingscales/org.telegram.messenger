.class Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 8467
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 8508
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8511
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 8516
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 8517
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 8487
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 8488
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8497
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 8498
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17800(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$18002(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8499
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 8500
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-virtual {p1, v0, v1, p2, p2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZ)V

    goto :goto_0

    .line 8490
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 8491
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17800(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$17902(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8492
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {p1, v0, p2, p2}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 8478
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto :goto_0

    .line 8473
    :cond_0
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$5;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 8482
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
