.class public Lorg/telegram/ui/Components/MediaActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "MediaActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;
.implements Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
    }
.end annotation


# instance fields
.field private actionModeMessageObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private applyBulletin:Ljava/lang/Runnable;

.field avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialogId:J

.field private filterPhotos:Z

.field private filterVideos:Z

.field private final firstSubtitleCheck:[Z

.field private initialTab:I

.field private lastTab:I

.field private nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private shiftDp:I

.field private showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final subtitleAnimator:[Landroid/animation/ValueAnimator;

.field private final subtitleShown:[Z

.field private final subtitleT:[F

.field private subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

.field private tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

.field private titles:[Landroid/widget/FrameLayout;

.field private titlesContainer:Landroid/widget/FrameLayout;

.field private topicId:J

.field private type:I

.field private zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public static synthetic $r8$lambda$2g0ta3Rw2IWBp9JLJYAgwLABjTM(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AjCxr45l05Wg5UzdZstJ0tb031k(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J-DDdiPWHd9kwKfbnm9ZWR-qNow(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcPzk-_e_MV5dbSHTIpCq1ywvAA(Lorg/telegram/ui/Components/MediaActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity;->lambda$showSubtitle$12(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUgk7VXGvRbYuLhxdlwZaThmgjU(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTHOmWVaUP8lU4zwKxULfT1_MX8(Lorg/telegram/ui/Components/MediaActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$7(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIp1qm3pn6hMbkwXKhZUEn-KSkc(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XKqS5eS3AvGLmBUYOjWfea7ESko(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKuY3vRO9xWkKCMgzYzy8VMC4jQ(Lorg/telegram/ui/Components/MediaActivity;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$9([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gs5Vwh-2iJvwZgmtIjbehT96j0(Lorg/telegram/ui/Components/MediaActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$updateMediaCount$11(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWn6Zo0J6ZI6PCXMuUZrX7Nt7Lw(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqCH6CMsgOP7Y_F70qPt37IJs8I(Lorg/telegram/ui/Components/MediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rW_mW5kSqurnQ4O_tf_KwQdsw2s(Lorg/telegram/ui/Components/MediaActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVX_H4YvKx8I0m5xtcgGE21a-pI(Lorg/telegram/ui/Components/MediaActivity;[ZLjava/util/ArrayList;[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MediaActivity;->lambda$createView$8([ZLjava/util/ArrayList;[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$u0bSF_2xHp8f9pKa0W_WMJrbWmQ(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->lambda$onGetDebugItems$13()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/FrameLayout;

    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    new-array v0, p1, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v0, p1, [Lorg/telegram/ui/Components/AnimatedTextView;

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    const/16 v0, -0xc

    .line 97
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    new-array v0, p1, [Z

    .line 969
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleShown:[Z

    new-array v0, p1, [F

    .line 970
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    new-array v0, p1, [Z

    .line 971
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    new-array p1, p1, [Landroid/animation/ValueAnimator;

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    .line 111
    iput-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/MediaActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/MediaActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/MediaActivity;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/BackDrawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/MediaActivity;)[F
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/MediaActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/MediaActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/MediaActivity;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    return-wide v0
.end method

.method private static synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 277
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 12

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 423
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 426
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 429
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 431
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 432
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 433
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v5, :cond_2

    .line 434
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 439
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    .line 440
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScroll(Z)V

    if-eqz p1, :cond_5

    .line 442
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 444
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 447
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Z

    const/4 v5, 0x0

    .line 448
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 449
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 450
    iget-boolean v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    aput-boolean v7, v3, v5

    .line 451
    iput-boolean p1, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 453
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-virtual {v5, v6, v7, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    .line 455
    new-instance v5, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v0, p1}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/MediaActivity;Ljava/util/ArrayList;Z)V

    iput-object v5, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    .line 458
    new-instance v11, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda12;

    invoke-direct {v11, p0, v1, v0, v3}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/MediaActivity;[ZLjava/util/ArrayList;[Z)V

    const-string v0, "Undo"

    if-eqz p1, :cond_8

    .line 469
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$raw;->contact_check:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "StorySavedTitle"

    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "StorySavedSubtitle"

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    goto :goto_3

    .line 471
    :cond_8
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$raw;->chats_archived:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "StoryArchived"

    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1388

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 473
    :goto_3
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/MediaActivity;[Z)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomIn()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 3

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->zoomOut()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 2

    .line 321
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    if-nez v0, :cond_0

    .line 322
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setStoriesFilter(ZZ)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 2

    .line 332
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    if-nez v0, :cond_0

    .line 333
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setStoriesFilter(ZZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Ljava/lang/Integer;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    return-void
.end method

.method private synthetic lambda$createView$7(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$createView$8([ZLjava/util/ArrayList;[Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 459
    aput-boolean v1, p1, v0

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 461
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 462
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 463
    aget-boolean v1, p3, v0

    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$createView$9([Z)V
    .locals 1

    const/4 v0, 0x0

    .line 474
    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 475
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->applyBulletin:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onGetDebugItems$13()V
    .locals 2

    .line 1077
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->setLearning(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$showSubtitle$12(ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 992
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    aget v0, v0, p1

    const v1, 0x3f8e353f    # 1.111f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 993
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    aget v0, v0, p1

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 994
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p2, p2, p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 995
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateMediaCount$11(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 898
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showSubtitle(IZZ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 974
    iget v2, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v2, v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleShown:[Z

    aget-boolean v3, v2, p1

    if-ne v3, p2, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    return-void

    .line 980
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity;->firstSubtitleCheck:[Z

    aget-boolean v4, v3, p1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 981
    :goto_0
    aput-boolean v5, v3, p1

    .line 982
    aput-boolean p2, v2, p1

    .line 983
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object v3, v2, p1

    if-eqz v3, :cond_3

    .line 984
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 985
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    :cond_3
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    .line 988
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object p3, p3, p1

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    iget-object v4, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    aget v4, v4, p1

    aput v4, v0, v5

    if-eqz p2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p3, p1

    .line 990
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object p3, p3, p1

    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MediaActivity;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 997
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object p3, p3, p1

    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/MediaActivity$7;-><init>(Lorg/telegram/ui/Components/MediaActivity;IZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1011
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    const-wide/16 v0, 0x140

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1012
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1013
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleAnimator:[Landroid/animation/ValueAnimator;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    .line 1015
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleT:[F

    if-eqz p2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    aput v0, p3, p1

    .line 1016
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, p1

    const v0, 0x3f8e353f    # 1.111f

    if-eqz p2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const v1, 0x3f8e353f    # 1.111f

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1017
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, p1

    if-eqz p2, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1018
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p3, p3, p1

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1019
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object p3, p3, p1

    if-eqz p2, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1020
    iget-object p3, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object p1, p3, p1

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v3

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    .line 1044
    aget-object v0, v0, v4

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private updateMediaCount()V
    .locals 12

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v0

    .line 855
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    .line 856
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 858
    iget v4, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/16 v7, 0x9

    if-eq v0, v5, :cond_10

    if-ne v0, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0xb

    if-ne v0, v5, :cond_4

    .line 922
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 923
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->getAllCount()I

    move-result v0

    .line 924
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v1, v1, v4

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "SavedDialogsTabCount"

    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_4
    if-ltz v0, :cond_f

    .line 927
    array-length v5, v1

    if-ge v0, v5, :cond_5

    aget v5, v1, v0

    if-gez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x2

    if-nez v0, :cond_8

    .line 931
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 933
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    const/4 v3, 0x6

    aget v1, v1, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Photos"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    .line 934
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    const/4 v3, 0x7

    aget v1, v1, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Videos"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    .line 937
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v6

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Media"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    .line 940
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Files"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    :cond_9
    if-ne v0, v5, :cond_a

    .line 943
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v5

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Voice"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x3

    if-ne v0, v5, :cond_b

    .line 946
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v5

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Links"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    if-ne v0, v5, :cond_c

    .line 949
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v5

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "MusicFiles"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_c
    const/4 v5, 0x5

    if-ne v0, v5, :cond_d

    .line 952
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v0, v0, v4

    aget v1, v1, v5

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "GIFs"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_d
    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    .line 955
    invoke-direct {p0, v4, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 956
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    neg-long v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v1, v1, v4

    if-nez v0, :cond_e

    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    iget v3, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->more:I

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "Channels"

    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_f
    :goto_3
    return-void

    .line 864
    :cond_10
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    .line 865
    iget-object v9, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->canZoomOut()Z

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 866
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_11
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 868
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v1, :cond_14

    .line 869
    iget-object v9, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/SharedMediaLayout;->canZoomIn()Z

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_6
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 873
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v1

    if-lez v1, :cond_15

    .line 875
    invoke-direct {p0, v6, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 876
    iget-object v9, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v9, v9, v6

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "ProfileMyStoriesCount"

    invoke-static {v11, v1, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7

    .line 878
    :cond_15
    invoke-direct {p0, v6, v6, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 881
    :goto_7
    iget v1, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v1, v3, :cond_17

    .line 882
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v1

    if-lez v1, :cond_16

    .line 884
    invoke-direct {p0, v3, v3, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 885
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v7, v7, v3

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ProfileStoriesArchiveCount"

    invoke-static {v10, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    .line 887
    :cond_16
    invoke-direct {p0, v3, v6, v3}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 891
    :cond_17
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_1b

    .line 892
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v1

    if-gtz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_19

    .line 894
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 896
    :cond_19
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v1, :cond_1a

    const/4 v9, 0x0

    goto :goto_a

    :cond_1a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0, v1}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/MediaActivity;Z)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v9, 0xdc

    .line 900
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 903
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1c

    .line 904
    iget v2, p0, Lorg/telegram/ui/Components/MediaActivity;->lastTab:I

    if-ne v2, v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :goto_b
    if-ne v0, v5, :cond_1e

    .line 906
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity;->actionModeMessageObjects:Landroid/util/SparseArray;

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_c
    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "ArchiveStories"

    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_d

    .line 908
    :cond_1e
    sget v5, Lorg/telegram/messenger/R$string;->SaveToProfile:I

    const-string v7, "SaveToProfile"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 910
    :goto_d
    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->lastTab:I

    .line 913
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v1, :cond_22

    .line 914
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    .line 915
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v3, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_21
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_22
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 846
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    .line 168
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v1, v15, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 170
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 171
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 172
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Components/MediaActivity$1;

    invoke-direct {v1, v15}, Lorg/telegram/ui/Components/MediaActivity$1;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 217
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v14, Lorg/telegram/ui/Components/MediaActivity$2;

    invoke-direct {v14, v15, v2, v1}, Lorg/telegram/ui/Components/MediaActivity$2;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const/4 v13, 0x1

    .line 265
    iput-boolean v13, v14, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 266
    iput-object v14, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 268
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 269
    iget v3, v15, Lorg/telegram/ui/Components/MediaActivity;->type:I

    const/16 v12, 0x9

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-eq v3, v13, :cond_0

    if-ne v3, v10, :cond_1

    .line 270
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 271
    iget-object v4, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v5, 0x55

    const/16 v6, 0x38

    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {v15, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v15, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v10

    invoke-direct {v4, v2, v0, v6, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 274
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 275
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 277
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v6, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v15, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v15, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-direct {v4, v2, v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 281
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 282
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 285
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_zoomin:I

    sget v4, Lorg/telegram/messenger/R$string;->MediaZoomIn:I

    const-string v5, "MediaZoomIn"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->zoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 287
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_zoomout:I

    sget v4, Lorg/telegram/messenger/R$string;->MediaZoomOut:I

    const-string v5, "MediaZoomOut"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->zoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 301
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0xa

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    sget v5, Lorg/telegram/messenger/R$string;->Calendar:I

    const-string v6, "Calendar"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 315
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 316
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->calendarItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 317
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 318
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x6

    sget v4, Lorg/telegram/messenger/R$string;->MediaShowPhotos:I

    const-string v5, "MediaShowPhotos"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v11, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 319
    iget-boolean v3, v15, Lorg/telegram/ui/Components/MediaActivity;->filterPhotos:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 320
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->showPhotosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->optionsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x7

    sget v4, Lorg/telegram/messenger/R$string;->MediaShowVideos:I

    const-string v5, "MediaShowVideos"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v11, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 330
    iget-boolean v3, v15, Lorg/telegram/ui/Components/MediaActivity;->filterVideos:Z

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 331
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->showVideosItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    :cond_1
    iget v0, v15, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 344
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/16 v4, 0x77

    .line 345
    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 346
    :goto_1
    iget v5, v15, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v5, v13, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-string v6, "fonts/rmedium.ttf"

    const/4 v7, 0x3

    const/high16 v11, 0x41100000    # 9.0f

    if-ge v3, v5, :cond_7

    .line 347
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v9, v5, v3

    .line 348
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->titlesContainer:Landroid/widget/FrameLayout;

    iget-object v9, v15, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    aget-object v9, v9, v3

    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v9, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v9, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v5, v3

    .line 351
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotX(F)V

    .line 352
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setPivotY(F)V

    .line 354
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    const/16 v9, 0x12

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 355
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 356
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 358
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 359
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v3

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 360
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v3

    iget-object v6, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v3

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x33

    const/high16 v7, 0x42ec0000    # 118.0f

    const/high16 v9, 0x42900000    # 72.0f

    if-eqz v0, :cond_4

    const/high16 v22, 0x42ec0000    # 118.0f

    goto :goto_3

    :cond_4
    const/high16 v22, 0x42900000    # 72.0f

    :goto_3
    const/16 v23, 0x0

    const/high16 v24, 0x42600000    # 56.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, v2, v13, v13, v13}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    aput-object v6, v5, v3

    .line 363
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v19, v5, v3

    const v20, 0x3ecccccd    # 0.4f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x140

    sget-object v25, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {v19 .. v25}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 364
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v5, v5, v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 365
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v5, v5, v3

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 366
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v3

    iget-object v6, v15, Lorg/telegram/ui/Components/MediaActivity;->subtitleTextView:[Lorg/telegram/ui/Components/AnimatedTextView;

    aget-object v6, v6, v3

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x33

    if-eqz v0, :cond_5

    const/high16 v22, 0x42ec0000    # 118.0f

    goto :goto_4

    :cond_5
    const/high16 v22, 0x42900000    # 72.0f

    :goto_4
    const/16 v23, 0x0

    const/high16 v24, 0x42600000    # 56.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_6

    .line 369
    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->titles:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v3

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x9

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x2

    .line 373
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$3;

    invoke-direct {v3, v15, v2}, Lorg/telegram/ui/Components/MediaActivity$3;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;)V

    iput-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 388
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 389
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActivity;->getDialogId()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v9, v4, v19

    if-nez v9, :cond_8

    iget-wide v4, v15, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    cmp-long v9, v4, v21

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->savedViewAsChats:Z

    if-eqz v4, :cond_8

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_5

    :cond_8
    const/high16 v4, 0x41a80000    # 21.0f

    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 390
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setPivotX(F)V

    .line 391
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setPivotY(F)V

    .line 392
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 393
    invoke-virtual {v9, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setProfile(Z)V

    .line 394
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/16 v23, 0x2a

    const/high16 v24, 0x42280000    # 42.0f

    const/16 v25, 0x33

    const/high16 v26, 0x42800000    # 64.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v3, v2, v13, v13, v13}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v24, 0x3ecccccd    # 0.4f

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x140

    .line 400
    sget-object v29, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 401
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 402
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 403
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v15, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 404
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->selectedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v23, -0x2

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, 0x17

    if-eqz v0, :cond_a

    const/16 v0, 0x30

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x48

    int-to-float v0, v0

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x42900000    # 72.0f

    const/16 v29, 0x0

    move/from16 v26, v0

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget v0, v15, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v0, v13, :cond_b

    .line 408
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v15, v2, v3}, Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 409
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BottomPagerTabs;->setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 413
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x41200000    # 10.0f

    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 415
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v15, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 416
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 417
    sget v3, Lorg/telegram/messenger/R$string;->SaveToProfile:I

    const-string v4, "SaveToProfile"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 418
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 419
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v6, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 420
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 421
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 482
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 484
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$4;

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/MediaActivity$4;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-static {v15, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 492
    :goto_8
    iget v0, v15, Lorg/telegram/ui/Components/MediaActivity;->type:I

    const/16 v5, 0xb

    if-nez v0, :cond_c

    iget-wide v3, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v0, v3, v16

    if-nez v0, :cond_c

    iget-wide v3, v15, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    cmp-long v0, v3, v21

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 493
    iput v5, v15, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 495
    :cond_c
    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$6;

    move-object v0, v3

    iget-wide v5, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    move-object/from16 v30, v3

    move-wide v3, v5

    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    const/16 v6, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v16

    iget-object v8, v15, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v10, v15, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    move-object/from16 v32, v9

    move-object v9, v10

    iget v10, v15, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    new-instance v11, Lorg/telegram/ui/Components/MediaActivity$5;

    move-object v12, v11

    invoke-direct {v11, v15}, Lorg/telegram/ui/Components/MediaActivity$5;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    const/4 v11, 0x0

    move v13, v11

    .line 531
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    move-object/from16 v18, v14

    move-object v14, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 p1, v11

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/Components/MediaActivity$6;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    iput-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 707
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 708
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v3, v31

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 710
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    .line 711
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 712
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 713
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 714
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 717
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-eq v1, v2, :cond_10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    move-object/from16 v4, v18

    goto :goto_9

    .line 720
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object/from16 v4, v18

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_10
    move-object/from16 v4, v18

    const/4 v3, 0x2

    .line 718
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    .line 723
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 724
    iget-object v5, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget v5, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v5, v2, :cond_11

    const/4 v5, 0x0

    .line 726
    invoke-direct {v0, v5, v5, v5}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    .line 727
    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 730
    :goto_b
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->tabsView:Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    const/16 v7, 0x57

    if-eqz v6, :cond_12

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 731
    invoke-static {v9, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_12
    const/4 v9, -0x1

    .line 733
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->buttonContainer:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_13

    const/16 v8, 0x40

    .line 734
    invoke-static {v9, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    :cond_13
    iget-wide v6, v0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 738
    iget-wide v8, v0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_14

    .line 739
    iget-wide v6, v0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    :cond_14
    const/4 v8, 0x0

    .line 742
    iget v9, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    const-string v10, "ProfileStoriesArchive"

    if-ne v9, v3, :cond_15

    .line 743
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_d
    move-object/from16 v9, v32

    goto/16 :goto_f

    :cond_15
    if-ne v9, v2, :cond_16

    .line 745
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    const-string v6, "ProfileMyStories"

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 746
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v2

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    :cond_16
    const-wide/32 v9, 0x28ae10

    const/high16 v3, 0x3f400000    # 0.75f

    cmp-long v11, v6, v9

    if-nez v11, :cond_17

    .line 748
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v5

    sget v7, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/16 v6, 0x15

    move-object/from16 v9, v32

    .line 749
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 750
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v9, v32

    .line 751
    iget-wide v10, v0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-nez v12, :cond_18

    .line 752
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v5

    sget v7, Lorg/telegram/messenger/R$string;->MyNotes:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    const/16 v6, 0x16

    .line 753
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 754
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    goto/16 :goto_f

    .line 755
    :cond_18
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 756
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 758
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 760
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v5

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 761
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v9, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_e

    .line 765
    :cond_19
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 766
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 768
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v6, :cond_1a

    .line 769
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    sget v6, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v7, "SavedMessages"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 770
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const v3, 0x3f4ccccd    # 0.8f

    .line 771
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    goto :goto_f

    .line 773
    :cond_1a
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v5

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 774
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v9, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_e

    .line 779
    :cond_1b
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 781
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v5

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 782
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v9, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    :goto_e
    move-object v8, v3

    .line 787
    :cond_1c
    :goto_f
    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 788
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const-string v7, "50_50"

    invoke-virtual {v6, v3, v7, v9, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 790
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 791
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v5

    sget v6, Lorg/telegram/messenger/R$string;->SharedContentTitle:I

    const-string v7, "SharedContentTitle"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 794
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-eq v3, v2, :cond_1e

    .line 795
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 797
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1f

    iget v6, v0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    const/16 v7, 0xb

    if-eq v6, v7, :cond_1f

    const/16 v6, 0x8

    .line 798
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 800
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    if-eqz v3, :cond_20

    iget v3, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-eq v3, v2, :cond_20

    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 802
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCalendarItemVisible()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-eq v3, v2, :cond_21

    .line 805
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 807
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 811
    invoke-static {v1, v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 812
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    .line 813
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    .line 815
    iget v1, v0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    if-ne v1, v2, :cond_22

    iget v1, v0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_22

    .line 816
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    :cond_22
    return-object v4
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 153
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 154
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 155
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 156
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    goto :goto_0

    .line 161
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-eq p1, p2, :cond_1

    sget p1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getDialogId()J
    .locals 2

    .line 966
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    return-wide v0
.end method

.method public getNavigationBarColor()I
    .locals 2

    .line 1101
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 1102
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->getNavigationBarColor(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1050
    new-instance v8, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 1051
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v9
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1064
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1065
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1066
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1068
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSwipeBackEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 838
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCurrentTabFirst()Z

    move-result p1

    return p1
.end method

.method public mediaCountUpdated()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setNewMediaCounts([I)V

    .line 1029
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 823
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeStoryViewer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    return v1

    .line 830
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topic_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "start_from"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MediaActivity;->initialTab:I

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 129
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->topicId:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->currentUserInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 139
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V

    .line 140
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 145
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onGetDebugItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 1073
    new-instance v1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Disable"

    goto :goto_0

    :cond_0
    const-string v3, "Enable"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shape detector learning debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1073
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method
