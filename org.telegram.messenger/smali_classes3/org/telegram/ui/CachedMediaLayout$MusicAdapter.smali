.class Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.source "CachedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MusicAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 802
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x3

    .line 803
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 831
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 833
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 834
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq p2, v5, :cond_1

    const/4 v1, 0x1

    .line 835
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 837
    iget-object v5, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-static {v5, v2, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$900(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 838
    iget-object p2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 839
    iget-object p2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->metadata:Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;

    iget-boolean p2, p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo$FileMetadata;->loading:Z

    xor-int/2addr p2, v4

    invoke-virtual {v0, p2, v3}, Lorg/telegram/ui/Cells/SharedAudioCell;->showName(ZZ)V

    .line 840
    iput-boolean v1, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->drawDivider:Z

    .line 841
    iget-object p2, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->sizeTextView:Landroid/widget/TextView;

    iget-wide v0, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 809
    new-instance p2, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 816
    iput v0, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 817
    new-instance v6, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;-><init>(Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    const/4 p1, 0x1

    .line 823
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setCheckForButtonPress(Z)V

    .line 824
    iget-object p1, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 825
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
