.class Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$1;)V
    .locals 0

    .line 1196
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1250
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, -0x2

    .line 1267
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1275
    iget-wide v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    div-long/2addr v4, v2

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1277
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1279
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p1, :cond_5

    .line 1282
    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 1283
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_4

    .line 1284
    div-long/2addr v4, v2

    .line 1286
    :cond_4
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 5

    .line 1305
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    move-result v0

    .line 1306
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3fb1eb85    # 1.39f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 1308
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int v2, v0, v1

    .line 1310
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v3, v2, v3

    const/4 v4, 0x0

    .line 1311
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 1314
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1317
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    mul-int v2, v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    aput v2, p3, v4

    .line 1318
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    return-void
.end method

.method public getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F
    .locals 4

    .line 1323
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getTotalItemsCount()I

    move-result v0

    .line 1324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3fb1eb85    # 1.39f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 1326
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int v0, v0, v1

    .line 1328
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1329
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public getTotalItemsCount()I
    .locals 2

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1295
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1297
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1298
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;->setHeight(I)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1223
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1224
    :goto_2
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setRounding(ZZ)V

    sub-int/2addr p2, v1

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 1229
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 1233
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz p2, :cond_6

    .line 1234
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    return-void

    .line 1238
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1241
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_8

    goto :goto_4

    .line 1244
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->set(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    nop

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 1208
    new-instance p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Z)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1802(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    move-result-object p1

    goto :goto_0

    .line 1212
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;-><init>(Landroid/content/Context;)V

    .line 1214
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
