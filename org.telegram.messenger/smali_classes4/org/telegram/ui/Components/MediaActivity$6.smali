.class Lorg/telegram/ui/Components/MediaActivity$6;
.super Lorg/telegram/ui/Components/SharedMediaLayout;
.source "MediaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$avatarContainer:Landroid/widget/FrameLayout;

.field final synthetic val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    .line 531
    iput-object v0, v14, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    move-object/from16 v0, p15

    iput-object v0, v14, Lorg/telegram/ui/Components/MediaActivity$6;->val$avatarContainer:Landroid/widget/FrameLayout;

    move-object/from16 v0, p16

    iput-object v0, v14, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/MediaActivity$6;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 531
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/MediaActivity$6;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 531
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected canShowSearchItem()Z
    .locals 3

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float v2, v1, p2

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method protected getInitialTab()I
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1000(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    return v0
.end method

.method protected includeSavedDialogs()Z
    .locals 5

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$100(Lorg/telegram/ui/Components/MediaActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected includeStories()Z
    .locals 3

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected invalidateBlur()V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method protected isArchivedOnlyStoriesView()Z
    .locals 2

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isStoriesView()Z
    .locals 3

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onActionModeSelectedUpdate(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 672
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/MediaActivity;->access$002(Lorg/telegram/ui/Components/MediaActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 674
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "StoriesSelected"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v4, v1

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ArchiveStories"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void
.end method

.method protected onSearchStateChanged(Z)V
    .locals 3

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$800(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$avatarContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method protected onSelectedTabChanged()V
    .locals 1

    .line 534
    invoke-super {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$600(Lorg/telegram/ui/Components/MediaActivity;)V

    return-void
.end method

.method protected onTabProgress(F)V
    .locals 4

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr p1, v0

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(F)V

    .line 694
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2000(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2000(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v2

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2000(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2000(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    aget-object p1, p1, v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method protected onTabScroll(Z)V
    .locals 1

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setScrolling(Z)V

    :cond_0
    return-void
.end method

.method protected showActionMode(Z)V
    .locals 9

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    return-void

    .line 592
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 595
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 599
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 600
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScroll(Z)V

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 603
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 605
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 608
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 610
    :cond_6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/BackDrawable;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 611
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    if-eqz p1, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    if-eqz p1, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 617
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    if-eqz p1, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v1, [F

    if-eqz p1, :cond_b

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    iget-object v8, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v8}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    :goto_5
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 621
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 622
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    if-eqz p1, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 625
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v6}, Lorg/telegram/ui/Components/MediaActivity;->access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 626
    iget-object v6, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v6}, Lorg/telegram/ui/Components/MediaActivity;->access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 627
    iget-object v6, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v6}, Lorg/telegram/ui/Components/MediaActivity;->access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    if-nez p1, :cond_11

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_11
    :goto_8
    aput v4, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_12
    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v4}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v4}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_13

    const v3, 0x3ecccccd    # 0.4f

    :cond_13
    aput v3, v1, v0

    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/MediaActivity$6$1;

    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/Components/MediaActivity$6$1;-><init>(Lorg/telegram/ui/Components/MediaActivity$6;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
