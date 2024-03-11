.class Lorg/telegram/ui/Components/StickersAlert$GridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridAdapter"
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field private stickersRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1822
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    .line 1823
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    .line 1828
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 1818
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;I)I
    .locals 0

    .line 1818
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 1818
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1818
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I
    .locals 0

    .line 1818
    iget p0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1818
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1833
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1841
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1979
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    :cond_0
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 1907
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1908
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 1912
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5800(Lorg/telegram/ui/Components/StickersAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1915
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1916
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    .line 1917
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    const/4 v0, 0x0

    .line 1918
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 1919
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 1921
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v3, :cond_1

    .line 1922
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    goto :goto_1

    .line 1924
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    :goto_1
    if-eqz v3, :cond_2

    .line 1927
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_7

    .line 1929
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_3

    goto :goto_4

    .line 1932
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersRowCount:I

    .line 1933
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v6, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    invoke-virtual {v4, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1934
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    iget v6, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1935
    iget v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    iget v6, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    div-int/2addr v4, v6

    .line 1937
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1938
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    const/4 v4, 0x0

    .line 1939
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 1940
    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    iget v7, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/2addr v7, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1944
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    iget v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    .line 1946
    :goto_3
    iget v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->stickersPerRow:I

    mul-int v6, v5, v4

    if-ge v3, v6, :cond_6

    .line 1947
    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    iget v6, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1949
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    mul-int v5, v5, v4

    add-int/2addr v2, v5

    iput v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1951
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1952
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    goto :goto_5

    .line 1954
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_a
    iput v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    .line 1956
    :cond_b
    :goto_5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 1961
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->totalItems:I

    .line 1964
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1883
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1884
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 1893
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 1894
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 1895
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    goto :goto_0

    .line 1890
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmptyCell;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    .line 1886
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1887
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1898
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$300(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1899
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5600(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_0

    .line 1901
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$000(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$5700(Lorg/telegram/ui/Components/StickersAlert;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1874
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickersAlert;->access$5500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 1871
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1862
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$5400(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;-><init>(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1867
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 1878
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateColors()V
    .locals 4

    .line 1968
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1700(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1969
    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1970
    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1971
    instance-of v3, v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v3, :cond_0

    .line 1972
    check-cast v2, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->updateColors()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
