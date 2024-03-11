.class public abstract Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "RecyclerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SectionsAdapter"
.end annotation


# instance fields
.field private count:I

.field private hashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionCache:Landroid/util/SparseIntArray;

.field private sectionCount:I

.field private sectionCountCache:Landroid/util/SparseIntArray;

.field private sectionPositionCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->hashes:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->cleanupCache()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 300
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->hashes:Ljava/util/ArrayList;

    return-object p0
.end method

.method private internalGetCountForSection(I)I
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseIntArray;

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v0

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method private internalGetSectionCount()I
    .locals 1

    .line 380
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    if-ltz v0, :cond_0

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionCount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    return v0
.end method


# virtual methods
.method public cleanupCache()V
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseIntArray;

    .line 313
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseIntArray;

    .line 314
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCountCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :goto_0
    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    .line 321
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCount:I

    return-void
.end method

.method public abstract getCountForSection(I)I
.end method

.method public getHash(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v1, -0xc1cc

    mul-int v1, v1, p1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 357
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItem(II)Ljava/lang/Object;
.end method

.method public getItemCount()I
    .locals 4

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 351
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->count:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 361
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemViewType(II)I

    move-result p1

    return p1
.end method

.method public abstract getItemViewType(II)I
.end method

.method public getPositionInSectionForPosition(I)I
    .locals 4

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseIntArray;

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 411
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 412
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    sub-int v0, p1, v2

    .line 416
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getSectionCount()I
.end method

.method public final getSectionForPosition(I)I
    .locals 4

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseIntArray;

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 393
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 394
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->sectionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 341
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p1

    return p1
.end method

.method public abstract isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->update(Z)V

    return-void
.end method

.method public notifySectionsChanged()V
    .locals 0

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->cleanupCache()V

    return-void
.end method

.method public abstract onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 366
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->hashes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->updateHashes()V

    if-eqz p1, :cond_0

    .line 429
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public updateHashes()V
    .locals 7

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->cleanupCache()V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->hashes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 460
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetSectionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 461
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->internalGetCountForSection(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 463
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->hashes:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getHash(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
