.class Lorg/telegram/ui/Stories/StoryViewer$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->lambda$startCloseAnimation$7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public static synthetic $r8$lambda$JF7AI5NA2vzlQ00DyihPiqTYlOw(Lorg/telegram/ui/Stories/StoryViewer$11;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer$11;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 2299
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 3

    .line 2331
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v1, :cond_0

    return-void

    .line 2334
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v2, :cond_1

    .line 2335
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 2337
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2339
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2302
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2303
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration()V

    .line 2304
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 2305
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 2306
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2307
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesIntro;->stopAnimation()V

    .line 2308
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2309
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$802(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesIntro;)Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2311
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2312
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2313
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2315
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2316
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2317
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2319
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz v1, :cond_3

    .line 2320
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2321
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz p1, :cond_3

    .line 2322
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress;->copyParams(Lorg/telegram/ui/Components/RadialProgress;)V

    .line 2325
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz p1, :cond_4

    .line 2326
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 2328
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->release()V

    .line 2330
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Stories/StoryViewer$11$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryViewer$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$11;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2344
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 2345
    iput-boolean v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 2346
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4200(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2347
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4200(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2348
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$11;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$4202(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_5
    return-void
.end method
