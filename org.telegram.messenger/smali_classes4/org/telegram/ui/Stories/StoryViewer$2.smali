.class Lorg/telegram/ui/Stories/StoryViewer$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "StoryViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastTouchX:F

.field lastX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final outFromRectAvatar:Landroid/graphics/RectF;

.field final outFromRectContainer:Landroid/graphics/RectF;

.field final path:Landroid/graphics/Path;

.field final rect1:Landroid/graphics/RectF;

.field final rect2:Landroid/graphics/RectF;

.field final rect3:Landroid/graphics/RectF;

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$53r1DsKnnoqf_HEk48iTChIYdH0(Lorg/telegram/ui/Stories/StoryViewer$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6neWdlAlmmf7onv0F1GUaWs9wN0(Lorg/telegram/ui/Stories/StoryViewer$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WET9y5nfqdO0EMLKnsEH2vrRcdY(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer$2;->lambda$onInterceptTouchEvent$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    .line 534
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    .line 535
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    .line 536
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    .line 537
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    .line 538
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    .line 828
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$1()V
    .locals 2

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$900(Lorg/telegram/ui/Stories/StoryViewer;)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v4, -0x1000000

    .line 552
    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 554
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    .line 555
    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    iget v8, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    sub-float v8, v7, v8

    mul-float v4, v4, v8

    cmpl-float v4, v4, v7

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 556
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1000(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    if-eq v2, v4, :cond_1

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 558
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 559
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 564
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 567
    iget-object v9, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 568
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 569
    iget-object v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    cmpl-float v11, v11, v7

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10, v11, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto :goto_2

    .line 571
    :cond_3
    iget-object v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 574
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$1200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 575
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v10, v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$1202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 576
    iget-object v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eq v10, v0, :cond_6

    .line 579
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-ne v13, v0, :cond_4

    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    .line 581
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    :goto_4
    add-float/2addr v12, v13

    goto :goto_5

    .line 582
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v14, v14, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-eq v13, v14, :cond_5

    .line 583
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v13

    add-float/2addr v11, v13

    .line 584
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v13

    goto :goto_4

    .line 586
    :cond_5
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    goto :goto_3

    .line 588
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    iget-object v13, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v11

    iget-object v14, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 589
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v11

    iget-object v12, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTop()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v12, v12, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v13, v13, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v8, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 590
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 591
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 597
    :cond_8
    :goto_6
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v10}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    sub-float v11, v7, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 600
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    cmpl-float v11, v11, v8

    if-nez v11, :cond_9

    .line 601
    iget v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v10

    sub-float v10, v7, v10

    goto :goto_7

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 603
    :goto_7
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v12, v11, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v13, v11, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    mul-float v13, v13, v11

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Stories/StoriesViewPager;->setHorizontalProgressToDismiss(F)V

    .line 604
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v12, v11, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    const v13, 0x3e19999a    # 0.15f

    cmpl-float v12, v12, v8

    if-nez v12, :cond_a

    iget v12, v11, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    cmpl-float v12, v12, v8

    if-eqz v12, :cond_b

    :cond_a
    iget v12, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    cmpl-float v14, v12, v7

    if-nez v14, :cond_c

    .line 605
    :cond_b
    iget-object v2, v11, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget v3, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3dcccccd    # 0.1f

    .line 606
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    mul-float v10, v10, v13

    add-float/2addr v5, v10

    .line 607
    iget-object v2, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 608
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 609
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 610
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 611
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_16

    .line 615
    :cond_c
    invoke-static {v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 617
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v12, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const v11, 0x3f4ccccd    # 0.8f

    sub-float v14, v7, v12

    sub-float/2addr v14, v11

    const v11, 0x3dccccd0    # 0.100000024f

    div-float/2addr v14, v11

    .line 621
    invoke-static {v14, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v11

    sub-float v11, v7, v11

    const v14, 0x3d4ccccd    # 0.05f

    sub-float v15, v7, v11

    mul-float v15, v15, v14

    sub-float v14, v12, v15

    .line 622
    invoke-static {v14, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v14

    .line 623
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v15, v15, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v15, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_8

    .line 625
    :cond_d
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move v14, v12

    .line 627
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v15, v11, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v15, :cond_e

    iget-object v15, v15, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v15, :cond_e

    .line 628
    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v15

    float-to-double v3, v12

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v15, v15, v3

    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_9

    .line 629
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    .line 632
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v15, v7, v11

    mul-float v3, v3, v15

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    mul-float v5, v5, v11

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 633
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v15, v7, v11

    mul-float v3, v3, v15

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    mul-float v5, v5, v11

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const v3, 0x3f59999a    # 0.85f

    mul-float v10, v10, v13

    add-float/2addr v10, v3

    .line 635
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4, v10, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 636
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 637
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 639
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 640
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    iget v10, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    div-float v11, v10, v6

    sub-float v11, v5, v11

    iget v13, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    div-float v15, v4, v6

    sub-float v15, v13, v15

    div-float/2addr v10, v6

    add-float/2addr v5, v10

    div-float/2addr v4, v6

    add-float/2addr v13, v4

    invoke-virtual {v3, v11, v15, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 644
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectContainer:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    .line 647
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    add-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    add-float/2addr v5, v10

    invoke-virtual {v3, v8, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 649
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 652
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 653
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 655
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 656
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 657
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-static {v5, v10, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 658
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v10, v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    .line 659
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 660
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v11, v13, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 663
    :cond_12
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr v10, v6

    sub-float v11, v2, v10

    div-float/2addr v5, v6

    sub-float v13, v4, v5

    add-float/2addr v2, v10

    add-float/2addr v4, v5

    invoke-virtual {v3, v11, v13, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    div-float/2addr v2, v6

    invoke-static {v2, v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    goto :goto_b

    .line 668
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1500(Lorg/telegram/ui/Stories/StoryViewer;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 670
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 676
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_14

    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_14

    .line 677
    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v2, v7, v2

    float-to-double v4, v2

    const-wide v10, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 679
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v8, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v5, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v5, v7, v5

    invoke-static {v4, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 677
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 685
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 686
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 687
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 688
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v3, :cond_17

    .line 689
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 690
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    .line 691
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v3

    .line 692
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 693
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v10, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v10, v5

    iget-object v5, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v10, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 694
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v11, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v11, v5

    iget-object v5, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v11, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v13, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 695
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v13, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v14

    sub-int/2addr v5, v14

    int-to-float v5, v5

    sub-float/2addr v13, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v14, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getRight()I

    move-result v14

    sub-int/2addr v5, v14

    int-to-float v5, v5

    sub-float/2addr v13, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v14, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 696
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v14, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v15

    sub-int/2addr v5, v15

    int-to-float v5, v5

    sub-float/2addr v14, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    sub-float/2addr v14, v2

    .line 692
    invoke-virtual {v4, v10, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 698
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-static {v2, v4, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 699
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    .line 700
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    .line 701
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    .line 702
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v10

    .line 703
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v11, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 704
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v13, v7, v12

    invoke-virtual {v11, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 705
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v11, v11, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v11

    .line 707
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v15, v14, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v15, v15, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    if-eqz v15, :cond_15

    .line 708
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-static {v14}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v14

    invoke-interface {v15, v1, v6, v13, v14}, Lorg/telegram/ui/Stories/StoryViewer$HolderClip;->clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 710
    :cond_15
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 711
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v14, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v14, v14, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    if-eqz v14, :cond_16

    .line 712
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v6

    invoke-interface {v14, v1, v15, v13, v6}, Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 714
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 715
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v2, v4, v5, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 716
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 719
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v2, 0x1f

    if-eqz v9, :cond_26

    .line 722
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    iget v5, v3, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 723
    iget-object v6, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 724
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 725
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->outFromRectAvatar:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_f

    :cond_18
    :goto_c
    if-eq v6, v0, :cond_1b

    .line 728
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_19

    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 730
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    :goto_d
    add-float/2addr v5, v3

    goto :goto_e

    .line 731
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-eq v3, v10, :cond_1a

    .line 732
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v4, v3

    .line 733
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    goto :goto_d

    .line 735
    :cond_1a
    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    goto :goto_c

    .line 737
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v6, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget-object v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v5

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 740
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect1:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect2:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 743
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawClip:Lorg/telegram/ui/Stories/StoryViewer$HolderClip;

    if-eqz v5, :cond_1c

    .line 744
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    sub-float v10, v7, v12

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    invoke-interface {v5, v1, v6, v10, v4}, Lorg/telegram/ui/Stories/StoryViewer$HolderClip;->clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 746
    :cond_1c
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 747
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1e

    .line 748
    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_23

    .line 749
    :cond_1e
    iget-object v4, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 751
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->getAvatarImageRoundRadius()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    .line 752
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_12

    :cond_20
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    :goto_12
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v10, v7, v10

    invoke-static {v6, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 754
    iget-object v6, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 755
    iget-object v4, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    if-eqz v5, :cond_21

    .line 756
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    goto :goto_13

    :cond_21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 758
    :goto_13
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v6, :cond_22

    iget v10, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    cmpg-float v10, v10, v7

    if-gez v10, :cond_22

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    if-eqz v6, :cond_22

    sub-float v10, v7, v12

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 759
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 760
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v13, v13, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v13, v13, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 761
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    goto :goto_14

    :cond_22
    move v6, v4

    .line 763
    :goto_14
    iget-object v10, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 764
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$1700()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v11, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-virtual {v9, v1, v6, v10, v11}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->drawUploadingProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 765
    iget-object v6, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 766
    iget-object v6, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 767
    iget-object v4, v9, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 769
    :cond_23
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v6, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_24

    if-eqz v5, :cond_24

    .line 770
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 771
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 772
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 773
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 774
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v10

    .line 770
    invoke-virtual {v5, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 777
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v5

    .line 778
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 779
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 780
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 781
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    sub-float v9, v7, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v1, v6, v9, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 782
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 784
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 785
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v6, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 786
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 790
    :cond_24
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    if-eqz v5, :cond_25

    .line 791
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->rect3:Landroid/graphics/RectF;

    sub-float v9, v7, v12

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    invoke-interface {v5, v1, v6, v9, v4}, Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    .line 794
    :cond_25
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 798
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    if-eqz v4, :cond_28

    .line 799
    iget v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const v4, 0x3ecccccd    # 0.4f

    div-float/2addr v3, v4

    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_28

    .line 801
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v6, v5, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    iget v9, v5, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iget v10, v5, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    add-float/2addr v10, v6

    iget v5, v5, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    add-float/2addr v5, v9

    invoke-virtual {v4, v6, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 802
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_27

    sub-float/2addr v7, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v7, v7, v3

    float-to-int v3, v7

    .line 804
    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_15

    .line 806
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 808
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->fromXCell:F

    iget v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->fromYCell:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    invoke-interface {v2, v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;->drawAvatarOverlays(Landroid/graphics/Canvas;)Z

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 813
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    :goto_16
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 817
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1800(Lorg/telegram/ui/Stories/StoryViewer;)V

    const/4 v1, 0x0

    .line 818
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1702(Z)Z

    :cond_29
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1053
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->onBackPressed()Z

    return v1

    .line 1062
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1054
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2900(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/KeyEvent;)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 834
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkTextSelectionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 837
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1900(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 838
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkReactionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 842
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 843
    :cond_3
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean v7, v4, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 844
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 845
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    cmpl-float v10, v9, v8

    if-eqz v10, :cond_4

    new-array v10, v5, [F

    aput v9, v10, v7

    aput v8, v10, v3

    .line 846
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 847
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 851
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/Stories/StoryViewer$2$1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/StoryViewer$2$1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 858
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xfa

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 859
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 860
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 863
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v9, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    const v10, 0x3e99999a    # 0.3f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    .line 864
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    .line 866
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4, v7}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 867
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4, v7}, Lorg/telegram/ui/Stories/StoryViewer;->access$2100(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    const/4 v4, 0x1

    .line 869
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_7

    .line 870
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean v7, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    if-eqz v2, :cond_6

    .line 872
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->onActionDown(Landroid/view/MotionEvent;)V

    .line 874
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stories/StoriesViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 877
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v10, :cond_8

    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 878
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float v11, v11, v8

    if-nez v11, :cond_12

    iget-boolean v11, v10, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v11, :cond_12

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v10, v10, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    if-ne v10, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v5, :cond_12

    if-eqz v9, :cond_12

    .line 879
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v5, v9

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_9

    .line 880
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/Stories/StoriesViewPager;->canScroll(F)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_12

    .line 881
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    cmpl-float v11, v10, v8

    if-nez v11, :cond_b

    neg-float v11, v5

    .line 882
    iput v11, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    :cond_b
    cmpg-float v11, v5, v8

    if-gez v11, :cond_c

    .line 884
    iget v11, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    cmpl-float v11, v11, v8

    if-gtz v11, :cond_d

    :cond_c
    cmpl-float v11, v5, v8

    if-lez v11, :cond_e

    iget v11, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    cmpg-float v11, v11, v8

    if-gez v11, :cond_e

    :cond_d
    const v11, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v11

    :cond_e
    sub-float/2addr v10, v5

    .line 887
    iput v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 888
    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 889
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v9, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    cmpl-float v10, v9, v8

    if-lez v10, :cond_f

    iget v10, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    cmpg-float v10, v10, v8

    if-ltz v10, :cond_10

    :cond_f
    cmpg-float v9, v9, v8

    if-gez v9, :cond_11

    iget v9, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalDirection:F

    cmpl-float v9, v9, v8

    if-lez v9, :cond_11

    .line 890
    :cond_10
    iput v8, v5, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    :cond_11
    const/4 v5, 0x1

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_13

    .line 895
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_13

    iget-boolean v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v10, :cond_13

    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v9}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v9, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v10, v10, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    if-eq v10, v3, :cond_13

    .line 896
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    iget-object v9, v9, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    invoke-static {v2, v0, v9}, Lorg/telegram/messenger/AndroidUtilities;->getViewPositionInParent(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 897
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    aget v9, v2, v7

    neg-float v9, v9

    aget v2, v2, v3

    neg-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 898
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->checkPinchToZoom(Landroid/view/MotionEvent;)V

    .line 899
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    aget v9, v2, v7

    aget v2, v2, v3

    invoke-virtual {v1, v9, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 901
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_14

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    .line 904
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v2, v9, :cond_16

    .line 905
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 902
    :cond_15
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastX:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_16
    if-eqz v5, :cond_17

    return v3

    .line 911
    :cond_17
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1b

    .line 913
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_1a

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$000(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    move-result v1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-ge v1, v5, :cond_1a

    .line 914
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 916
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 918
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTouch()V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 921
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    if-nez v4, :cond_1c

    .line 922
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToReply()V

    :cond_1c
    if-nez v2, :cond_1e

    .line 924
    sget-boolean v1, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_7
    return v3
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 545
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1067
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1071
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$2$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$3;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1085
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1086
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1092
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 1093
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startX:F

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startY:F

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 933
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {v4, v5, v6, v7, v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {v4, v5, v6, v7, v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToDissmiss:Z

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    if-eqz v4, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v4, 0x96

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 940
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v4, :cond_14

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x190

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 943
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_11

    .line 944
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 945
    iget v4, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 946
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-eqz v7, :cond_7

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v7, :cond_7

    iget-object v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v7, :cond_7

    .line 947
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 948
    iget-object v7, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 949
    iget-wide v7, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_5

    .line 950
    iget-object v11, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v11, v11, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v11, :cond_5

    .line 951
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    move-result-wide v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v11

    double-to-long v7, v7

    :cond_5
    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 955
    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, v10, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v10, v10, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget v11, v10, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 956
    iget v12, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    sub-float v12, v9, v12

    const/high16 v13, 0x435c0000    # 220.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v10, v12, v7, v8}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seek(FJ)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    mul-float v11, v11, v8

    float-to-int v8, v11

    if-eq v7, v8, :cond_6

    const/16 v7, 0x9

    .line 959
    :try_start_0
    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :catch_0
    :cond_6
    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 964
    iput v9, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->lastTouchX:F

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v7, v0, v4

    if-lez v7, :cond_8

    .line 968
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-nez v8, :cond_8

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    if-nez v8, :cond_8

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    mul-float v8, v8, v6

    cmpl-float v8, v0, v8

    if-lez v8, :cond_8

    .line 969
    iput-boolean v2, v7, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 971
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v8, :cond_14

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-nez v8, :cond_14

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v8, :cond_14

    iget-boolean v8, v7, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToDissmiss:Z

    if-eqz v8, :cond_14

    cmpl-float v4, v0, v4

    if-lez v4, :cond_10

    .line 972
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    mul-float v4, v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    .line 973
    iput-boolean v2, v7, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 974
    iget-object v0, v7, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 976
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->cancelTextSelection()V

    :cond_9
    if-eqz v0, :cond_a

    .line 978
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->viewsAllowed()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 979
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isPremiumBlocked:Z

    if-nez v7, :cond_b

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v6, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 980
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    if-nez v4, :cond_c

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v0, :cond_c

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v6, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    if-eqz v4, :cond_d

    .line 982
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 984
    :cond_d
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    if-eqz v4, :cond_e

    .line 985
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 987
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v4, 0x0

    iput v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 988
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 993
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 995
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2800(Lorg/telegram/ui/Stories/StoryViewer;)V

    goto :goto_6

    .line 997
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    .line 998
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1003
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    .line 1005
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 1006
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_14

    .line 1007
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 1010
    :cond_14
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz v4, :cond_15

    iget v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    cmpl-float v1, v4, v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    .line 1011
    :goto_7
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v4, :cond_16

    if-nez v1, :cond_16

    .line 1012
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1014
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_8
    return v2
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 1020
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 1021
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 1023
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    goto :goto_0

    .line 1024
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1025
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    aput v5, v4, v2

    aput v1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$2$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryViewer$2$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1043
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v4, :cond_5

    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5

    iget v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->verticalScrollDetected:Z

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 1044
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    return-void
.end method
