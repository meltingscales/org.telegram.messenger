.class Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
.super Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoriesAdapter"
.end annotation


# instance fields
.field private id:I

.field private final isArchive:Z

.field private poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

.field public final storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field private supportingAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V
    .locals 7

    .line 8392
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8393
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    .line 8394
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    if-eqz p3, :cond_0

    .line 8395
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 8396
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto :goto_0

    .line 8398
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 8400
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz p2, :cond_3

    .line 8401
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->link()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->id:I

    .line 8402
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v3

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget v5, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Lorg/telegram/ui/Stories/StoriesController;JILorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 8433
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->checkColumns()V

    return-void
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;
    .locals 0

    .line 8382
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->poller:Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    return-object p0
.end method

.method private checkColumns()V
    .locals 5

    .line 8455
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_0

    return-void

    .line 8458
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v0

    if-le v0, v1, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8459
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    .line 8460
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v2

    aput v2, v0, v1

    .line 8461
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8462
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 8464
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    goto :goto_0

    .line 8465
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8466
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 8467
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v0

    const/4 v2, 0x2

    sget v4, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v1

    .line 8468
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8469
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 8472
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public columnsCount()I
    .locals 2

    .line 8486
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 8487
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 8488
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    move-result-object v0

    if-eq p0, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 8491
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    return v0

    .line 8489
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 8443
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v0, :cond_0

    .line 8444
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->id:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->unlink(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 8502
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8505
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isOnlyCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasInternet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x13

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 2

    .line 8578
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8581
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getTopOffset()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    .line 8582
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 8585
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_3

    .line 8586
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8589
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getPositionForIndex(I)I
    .locals 1

    .line 8515
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    if-eqz v0, :cond_0

    .line 8516
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getTopOffset()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public getTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 8510
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public load(Z)V
    .locals 4

    .line 8562
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_0

    return-void

    .line 8566
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 8567
    div-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v2, v2, v0

    mul-int v2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8568
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 8478
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8479
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->supportingAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_0

    .line 8480
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 8482
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->checkColumns()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 8537
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_0

    return-void

    .line 8540
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    .line 8542
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-nez v0, :cond_1

    return-void

    .line 8543
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v0, 0x1

    .line 8544
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 8545
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->getTopOffset()I

    move-result v1

    sub-int/2addr p2, v1

    if-ltz p2, :cond_6

    .line 8546
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto :goto_2

    .line 8551
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 8552
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 8553
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 8554
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    aget-object v1, v1, v2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto :goto_3

    .line 8556
    :cond_5
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 8547
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->columnsCount()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 8548
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 8528
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 8529
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    .line 8530
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    :cond_0
    return-object p1
.end method

.method public onFastScrollSingleTap()V
    .locals 3

    .line 8594
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->isArchive:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(IZ)V

    return-void
.end method
