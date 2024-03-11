.class Lorg/telegram/ui/Stories/StoryViewer$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 1688
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->val$open:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1691
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 1692
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->val$open:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 1693
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1695
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1697
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$8;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
