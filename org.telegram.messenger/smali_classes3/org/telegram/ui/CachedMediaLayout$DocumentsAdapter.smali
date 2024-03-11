.class Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.source "CachedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DocumentsAdapter"
.end annotation


# instance fields
.field photoEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x2

    .line 743
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 746
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 740
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 775
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 776
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 777
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v10, v3, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 778
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v10, v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 779
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq p2, v3, :cond_1

    const/4 v2, 0x1

    .line 780
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 781
    iget-object p1, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    .line 783
    iget v3, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageType:I

    const/4 v12, 0x5

    if-ne v3, v12, :cond_2

    sget v3, Lorg/telegram/messenger/R$string;->AttachRound:I

    const-string v5, "AttachRound"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    invoke-static {p1, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, p1

    move v9, v2

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v11, :cond_3

    .line 785
    iget-object p1, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setPhoto(Ljava/lang/String;)V

    .line 787
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iget p2, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageType:I

    if-ne p2, v12, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_4
    const/high16 p2, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 788
    iput-boolean v2, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->drawDivider:Z

    .line 789
    iget-object p1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->sizeTextView:Landroid/widget/TextView;

    iget-wide v1, v10, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object p1, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p2, v10}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z

    move-result p2

    invoke-virtual {p1, p2, v11}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 760
    new-instance p2, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 767
    iput v0, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->type:I

    .line 768
    new-instance v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 769
    iget-object p1, p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 770
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method update()V
    .locals 17

    move-object/from16 v0, p0

    .line 750
    invoke-super/range {p0 .. p0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->update()V

    .line 751
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 752
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 753
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->photoEntries:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v4, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-object v1, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
