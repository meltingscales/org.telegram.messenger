.class Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;
.super Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Lorg/telegram/ui/Stories/StoriesController;JILorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 8402
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;-><init>(Lorg/telegram/ui/Stories/StoriesController;JI)V

    return-void
.end method


# virtual methods
.method protected getStoryIds(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8406
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 8407
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-ne v2, v3, :cond_0

    .line 8408
    iget-object v2, v3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8414
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8415
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8416
    instance-of v3, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v3, :cond_2

    .line 8417
    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8418
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8419
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected updateStories(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;",
            ")Z"
        }
    .end annotation

    .line 8428
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_storyViews;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStoryViews(Ljava/util/List;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1
.end method
