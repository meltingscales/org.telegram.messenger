.class Lorg/telegram/ui/Stories/StoriesViewPager$2;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StoriesViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final cachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/PeerStoriesView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p3, Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 70
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 78
    new-instance v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->reset()V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/StoriesViewPager$2$1;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v6, v2, Lorg/telegram/ui/Stories/StoriesViewPager;->resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stories/StoriesViewPager$2$1;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager$2;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 94
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v2, v2, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setAccount(I)V

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setLongpressed(Z)V

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v3, v2, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int p2, v2, p2

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-wide v2, p2, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    iput-wide v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 103
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 104
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
