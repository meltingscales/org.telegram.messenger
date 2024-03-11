.class Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;
.super Lorg/telegram/ui/Cells/SharedAudioCell;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 11

    .line 1389
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1393
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    new-instance v0, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v8, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-object v10, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-object v2, v0

    move-wide v6, v8

    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;-><init>(Ljava/lang/String;JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 1395
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    .line 1396
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$1600(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    .line 1397
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$100(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->totalCount:I

    .line 1398
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-boolean v1, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iput v1, v0, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->folderId:I

    .line 1399
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v3, v1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 1390
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    .line 1391
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    return p1
.end method
