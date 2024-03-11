.class Lorg/telegram/ui/Stories/StoriesViewPager$3;
.super Ljava/lang/Object;
.source "StoriesViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setAllowTouchesByViewPager(Z)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    .line 197
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->onStateChanged()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 159
    :goto_0
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    .line 160
    iput p2, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 162
    iget p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    if-ltz v0, :cond_2

    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 165
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/high16 p3, 0x3f800000    # 1.0f

    iget p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    sub-float/2addr p3, p1

    invoke-interface {p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    goto :goto_3

    .line 166
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    if-ltz v0, :cond_4

    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_4

    goto :goto_2

    :cond_3
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_4

    .line 167
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    iget p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    invoke-interface {p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->onPeerSelected(JI)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->access$100(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 183
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-le p1, v0, :cond_2

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    :cond_2
    :goto_0
    return-void
.end method
