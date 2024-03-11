.class public Lorg/telegram/ui/Stories/StoriesViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "StoriesViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;
    }
.end annotation


# instance fields
.field currentAccount:I

.field public currentState:I

.field days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field daysDialogId:J

.field delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

.field dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field doOnNextIdle:Ljava/lang/Runnable;

.field keyboardHeight:I

.field lastProgressToDismiss:F

.field lockTouchRunnable:Ljava/lang/Runnable;

.field pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field progress:F

.field resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field selectedPosition:I

.field private selectedPositionInPage:I

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field toPosition:I

.field touchEnabled:Z

.field private touchLocked:Z

.field updateDelegate:Z

.field private updateVisibleItemPosition:I


# direct methods
.method public static synthetic $r8$lambda$2kfJ1hC7IyK3HHGNCEGY_d5W5Sg(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->lambda$new$0(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZJJIud1eAeML7SkQU7HtXI75I8(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesViewPager;->lambda$new$1(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    .line 49
    new-instance v0, Lorg/telegram/ui/Stories/StoriesViewPager$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesViewPager$1;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    .line 62
    new-instance v0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 64
    new-instance v0, Lorg/telegram/ui/Stories/StoriesViewPager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesViewPager$2;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 126
    new-instance p1, Lorg/telegram/ui/Stories/StoriesViewPager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesViewPager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 152
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 154
    new-instance p1, Lorg/telegram/ui/Stories/StoriesViewPager$3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/StoriesViewPager$3;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x2

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Stories/StoriesViewPager;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoriesViewPager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->updateActiveStory()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->day:Ljava/util/ArrayList;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->preloadMainImage(J)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;F)V
    .locals 6

    .line 127
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 130
    new-instance p1, Lorg/telegram/ui/Stories/StoriesViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/StoriesViewPager$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 138
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    invoke-virtual {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    .line 146
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setOffset(F)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p2, p2, v0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method private updateActiveStory()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 207
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public canScroll(F)Z
    .locals 5

    .line 228
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method public checkAllowScreenshots()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 214
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 215
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->allowScreenshots()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 220
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots(Z)V

    return-void
.end method

.method public checkPageVisibility()V
    .locals 6

    .line 290
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    if-ne v1, v2, :cond_1

    .line 293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 294
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 295
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    const/4 v2, 0x1

    .line 296
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 298
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v3, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPositionInPage:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    goto :goto_1

    .line 300
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v3, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPositionInPage:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public enableTouch(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    return-void
.end method

.method public getCurrentDialogId()J
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 364
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    return-wide v0

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public lockTouchEvent(J)V
    .locals 9

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 409
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 330
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 336
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 277
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 278
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    move-result-wide p3

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->onPeerSelected(JI)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->checkPageVisibility()V

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->updateActiveStory()V

    return-void
.end method

.method public onNextIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    return-void
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 344
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 404
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setCurrentDate(JI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 451
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 452
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->findMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    .line 456
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    const/4 v2, 0x0

    .line 459
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 460
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 465
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-eq p3, p1, :cond_3

    goto :goto_4

    .line 480
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->selectPosition(I)V

    goto :goto_5

    .line 466
    :cond_4
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 469
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 470
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 471
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 472
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v0, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    goto :goto_5

    .line 474
    :cond_5
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-wide v0, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public setDays(JLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 257
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 258
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 259
    iput p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 263
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 264
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget p4, p4, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    .line 269
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p4

    sub-int p1, p2, p1

    .line 271
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 272
    iput-boolean p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    return-void
.end method

.method public setHorizontalProgressToDismiss(F)V
    .locals 2

    .line 389
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lastProgressToDismiss:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lastProgressToDismiss:F

    .line 393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setCameraDistance(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p1, p1, v0

    .line 396
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRotationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 1

    .line 377
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->keyboardHeight:I

    if-eq v0, p1, :cond_0

    .line 378
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->keyboardHeight:I

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 357
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setPaused(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPeerIds(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 249
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 252
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    return-void
.end method

.method public switchToNext(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 318
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->useSurfaceInViewPagerWorkAround()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    .line 321
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_2

    .line 322
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->useSurfaceInViewPagerWorkAround()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public useSurfaceInViewPagerWorkAround()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
