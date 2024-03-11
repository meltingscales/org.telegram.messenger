.class public Lorg/telegram/ui/Components/AudioPlayerAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "AudioPlayerAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;,
        Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;,
        Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;
    }
.end annotation


# static fields
.field private static final speeds:[F


# instance fields
.field private TAG:I

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

.field private blurredAnimationInProgress:Z

.field private blurredView:Landroid/widget/FrameLayout;

.field private buttons:[Landroid/view/View;

.field private coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

.field private currentAudioFinishedLoading:Z

.field private currentFile:Ljava/lang/String;

.field private draggingSeekBar:Z

.field private durationTextView:Landroid/widget/TextView;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private final forwardSeek:Ljava/lang/Runnable;

.field private inFullSize:Z

.field private lastBufferedPositionCheck:J

.field private lastDuration:I

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastPlaybackClick:J

.field lastRewindingTime:J

.field private lastTime:I

.field lastUpdateRewindingPlayerTime:J

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nextButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private playerLayout:Landroid/widget/FrameLayout;

.field private playerShadow:Landroid/view/View;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private prevButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private progressView:Lorg/telegram/ui/Components/LineProgressView;

.field private repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field rewindingForwardPressedCount:I

.field rewindingProgress:F

.field rewindingState:I

.field private scrollOffsetY:I

.field private scrollToSong:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchOpenOffset:I

.field private searchOpenPosition:I

.field private searchWas:Z

.field private searching:Z

.field private seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private slidingSpeed:Z

.field private speedHintView:Lorg/telegram/ui/Components/HintView;

.field private speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

.field private speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field private timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private wasLight:Z


# direct methods
.method public static synthetic $r8$lambda$1rEVdBV3MOObs0fcr6s63e-fMfk(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$25yHSsxJKCDtqYA3iEHoLSJMwdw(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VqQNuPS-8mZp5t-flxjjsJRZPw(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZTl-54BPcVUqj0HLkQ0ta73xNM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GyXELDR8cQePOgmuiOr56Fa27oA(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$10(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqM6UpCVrlkTP2V-cr0lYQlxGY4(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$11(Ljava/util/ArrayList;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QuMbmSoWzDJMYPC5vcsQw0vuSf8(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJJhEkwGb75nAlUY31XEOc1DaIQ(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$2(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UlVm3IColucKjZ9-YPJXMiuJJuE(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWtHdrkZSnX8QlYZyR0A9TG8l6w(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihnxwBojoDvuh52w3k6QyZXh0gA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKkx9gjlVW4zK4gftaOKL86v6PE(Lorg/telegram/ui/Components/AudioPlayerAlert;[FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$3([FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKsEAt81RH3yM5-Tv7c2dz-qoc8(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$getThemeDescriptions$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$n29KbcD2aCgXU8aiWEJwNbrgStQ(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wdJn0abSB8UH7DkAjTqIVpjsiUM(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->lambda$onSubItemClick$12(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 192
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 243
    invoke-direct {v0, v8, v10, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 139
    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v11, 0x5

    new-array v1, v11, [Landroid/view/View;

    .line 152
    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    .line 160
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    const/4 v12, -0x1

    .line 162
    iput v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    const v1, 0x7fffffff

    .line 168
    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    const/high16 v13, -0x40800000    # -1.0f

    .line 184
    iput v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 196
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 246
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    goto :goto_0

    .line 250
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 253
    :goto_0
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    iput-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 255
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->TAG:I

    .line 256
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 257
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 258
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 259
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 260
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 261
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 262
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 263
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 264
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 266
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    .line 431
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v2, v3, v14, v3, v14}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 434
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$3;

    invoke-direct {v2, v0, v8, v9}, Lorg/telegram/ui/Components/AudioPlayerAlert$3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 441
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 443
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->AttachMusic:I

    const-string v5, "AttachMusic"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v1, :cond_5

    .line 451
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->currentPlaylistIsGlobalSearch()Z

    move-result v2

    if-nez v2, :cond_5

    .line 452
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 456
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 461
    :cond_1
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 462
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v1

    const-wide/32 v4, 0x28ae10

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 465
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 467
    :cond_3
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 470
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 473
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 475
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 480
    :cond_5
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 481
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v1, v14, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 512
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    const-string v4, "Search"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 514
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 516
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 517
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$5;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 530
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    .line 531
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    sget v3, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    .line 535
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$6;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$6;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 548
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$7;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$7;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    .line 575
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/16 v16, 0x2c

    const/high16 v17, 0x42300000    # 44.0f

    const/16 v18, 0x35

    const/16 v19, 0x0

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$8;

    invoke-direct {v1, v0, v8, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$8;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 589
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x33

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v21, 0x42900000    # 72.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$9;

    invoke-direct {v1, v0, v8, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$9;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 625
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/high16 v19, 0x41600000    # 14.0f

    const/high16 v20, 0x423c0000    # 47.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$10;

    invoke-direct {v1, v0, v8, v9}, Lorg/telegram/ui/Components/AudioPlayerAlert$10;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v7, 0x4

    .line 636
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SeekBarView;->setLineWidth(I)V

    .line 637
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$11;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$11;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 661
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 662
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 v17, 0x42300000    # 44.0f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x42860000    # 67.0f

    const/high16 v21, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3, v15}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v4, 0x443b8000    # 750.0f

    .line 666
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 667
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 668
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 670
    new-instance v1, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 671
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 674
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v19, 0x41a80000    # 21.0f

    const/high16 v20, 0x42b40000    # 90.0f

    const/high16 v21, 0x41a80000    # 21.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xc

    .line 677
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 678
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "0:00"

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 680
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 681
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v16, 0x64

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x42c40000    # 98.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    .line 684
    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 685
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/16 v18, 0x35

    const/16 v19, 0x0

    const/high16 v20, 0x42c00000    # 96.0f

    const/high16 v21, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v17

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v15, v4

    move/from16 v4, v16

    const/16 v12, 0x11

    move/from16 v5, v17

    const/4 v13, 0x2

    move/from16 v6, v18

    const/4 v12, 0x4

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 691
    invoke-virtual {v15, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 692
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 693
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x43600000    # 224.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlayerSpeed:I

    const-string v3, "AccDescrPlayerSpeed"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 702
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Components/SpeedIconDrawable;-><init>(Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x3

    new-array v1, v15, [F

    .line 703
    fill-array-data v1, :array_0

    .line 704
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 705
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setRoundRadiusDp(F)V

    .line 706
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 707
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    const-string v6, "SpeedSlow"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v14

    .line 712
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    const-string v6, "SpeedNormal"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v10

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_medium:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedMedium:I

    const-string v6, "SpeedMedium"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v13

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedFast:I

    const-string v6, "SpeedFast"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v15

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_veryfast:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    const-string v6, "SpeedVeryFast"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v12

    .line 716
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    sget v5, Lorg/telegram/messenger/R$string;->SpeedSuperFast:I

    const-string v6, "SpeedSuperFast"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    aput-object v3, v2, v11

    .line 717
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_6

    .line 718
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v14, v10, v14, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 720
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 721
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 722
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 723
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v21, 0x24

    const/high16 v22, 0x42100000    # 36.0f

    const/16 v23, 0x35

    const/16 v24, 0x0

    const/high16 v25, 0x42ac0000    # 86.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;[F)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 751
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 753
    new-instance v6, Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$12;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    .line 764
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/16 v21, -0x1

    const/high16 v22, 0x42840000    # 66.0f

    const/16 v23, 0x33

    const/high16 v25, 0x42de0000    # 111.0f

    const/16 v26, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v11, v4

    move/from16 v4, v21

    move-object/from16 v21, v5

    move/from16 v5, v22

    move-object v13, v6

    move/from16 v6, v23

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    aput-object v11, v21, v14

    .line 767
    invoke-virtual {v11, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 768
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x43260000    # 166.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 770
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v21, 0x41900000    # 18.0f

    const/16 v7, 0x15

    if-lt v11, v7, :cond_7

    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v6, 0x30

    const/16 v5, 0x33

    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    sget v3, Lorg/telegram/messenger/R$string;->RepeatSong:I

    const-string v4, "RepeatSong"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 779
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    sget v3, Lorg/telegram/messenger/R$string;->RepeatList:I

    const-string v4, "RepeatList"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    sget v3, Lorg/telegram/messenger/R$string;->ShuffleList:I

    const-string v4, "ShuffleList"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->player_new_order:I

    sget v3, Lorg/telegram/messenger/R$string;->ReverseOrder:I

    const-string v4, "ReverseOrder"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 784
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 815
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    .line 816
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    .line 818
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v12, Lorg/telegram/ui/Components/AudioPlayerAlert$13;

    invoke-direct {v12, v0, v8, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$13;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V

    iput-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    aput-object v12, v3, v10

    .line 951
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 952
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v12, Lorg/telegram/messenger/R$raw;->player_prev:I

    const/16 v15, 0x14

    invoke-virtual {v3, v12, v15, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 953
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v15, "Triangle 3.**"

    invoke-virtual {v3, v15, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 954
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v14, "Triangle 4.**"

    invoke-virtual {v3, v14, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 955
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v5, "Rectangle 4.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    if-lt v11, v7, :cond_8

    .line 957
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    const/high16 v28, 0x41b00000    # 22.0f

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v7, v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v6, 0x33

    const/16 v7, 0x30

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$string;->AccDescrPrevious:I

    const-string v7, "AccDescrPrevious"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 963
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 964
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 966
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v1, 0x15

    if-lt v11, v1, :cond_9

    .line 968
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    const/16 v3, 0x33

    const/16 v6, 0x30

    invoke-static {v6, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget-object v3, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert$14;

    invoke-direct {v3, v0, v8, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$14;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;F)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    .line 1074
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1075
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x14

    invoke-virtual {v1, v12, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1076
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v15, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1077
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v14, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1078
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    const/16 v7, 0x15

    if-lt v11, v7, :cond_a

    .line 1081
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v5, 0x33

    const/16 v6, 0x30

    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v2, Lorg/telegram/messenger/R$string;->Next:I

    const-string v3, "Next"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v10, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v25, v4

    move v4, v14

    const/16 v14, 0x33

    move/from16 v5, v25

    const/16 v14, 0x30

    move v6, v15

    const/16 v15, 0x15

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x4

    aput-object v12, v10, v1

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1088
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 1089
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1090
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 1091
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x431d0000    # 157.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    if-lt v11, v15, :cond_b

    .line 1093
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x33

    invoke-static {v14, v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v3, Lorg/telegram/messenger/R$string;->Forward:I

    const-string v4, "Forward"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    const-string v4, "ShareFile"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1098
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    sget v3, Lorg/telegram/messenger/R$string;->SaveToMusic:I

    const-string v4, "SaveToMusic"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1099
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message:I

    sget v3, Lorg/telegram/messenger/R$string;->ShowInChat:I

    const-string v4, "ShowInChat"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowedFromBottom(Z)V

    .line 1101
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1103
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1105
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1107
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1108
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1109
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    sget-object v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda5;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1112
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    .line 1113
    sget v2, Lorg/telegram/messenger/R$drawable;->music_empty:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1114
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1115
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1118
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1120
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    const-string v4, "NoAudioFound"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1122
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1123
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1127
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1128
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1129
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1130
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1131
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    const/4 v13, 0x6

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$15;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$15;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1171
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1172
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 1173
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1174
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1177
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v2, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda13;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1182
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$16;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$16;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1224
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 1225
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 1227
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0xb3

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    const/16 v6, 0x53

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43330000    # 179.0f

    .line 1230
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1231
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1234
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$17;

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/AudioPlayerAlert$17;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 1243
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1247
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x1

    .line 1248
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1250
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1251
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 1254
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 1255
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 1256
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyView()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->inFullSize:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyViewPosition()V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showAlbumCover(ZZ)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchWas:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    return p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchWas:Z

    return p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    return-void
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->draggingSeekBar:Z

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastDuration:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startForwardRewindingSeek()V

    return-void
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToCurrentSong(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$6302(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$6402(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method private checkIfMusicDownloaded(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1978
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1979
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1980
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1985
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 1987
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1988
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 1989
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 1990
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 1991
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 1992
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 1993
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1994
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1995
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 1997
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 1998
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2000
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private checkSpeedHint()V
    .locals 7

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1381
    iget-wide v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastPlaybackClick:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1382
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "speedhint"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/16 v2, -0xa

    .line 1387
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ltz v2, :cond_1

    .line 1389
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showSpeedHint()V

    .line 1392
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastPlaybackClick:J

    return-void
.end method

.method private equals(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 1423
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;
    .locals 4

    .line 2100
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x168

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2102
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 2106
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    .line 2108
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2110
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private synthetic lambda$getThemeDescriptions$13()V
    .locals 6

    .line 2316
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 2317
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2319
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 2320
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2322
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 2323
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2325
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2326
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 2328
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateSubMenu()V

    .line 2329
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 2331
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2332
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2333
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setBufferedProgress(F)V

    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 696
    sget-object v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    aget p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 700
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/view/View;I)V
    .locals 0

    .line 1178
    instance-of p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    if-eqz p1, :cond_0

    .line 1179
    check-cast p0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->didPressedButton()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 708
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    .line 709
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed(F)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    return-void
.end method

.method private synthetic lambda$new$3([FLandroid/view/View;)V
    .locals 5

    .line 725
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 727
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    sub-float v3, p2, v3

    .line 728
    aget v4, p1, v2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v2, v0

    .line 734
    array-length p2, p1

    if-lt v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 737
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    aget p1, p1, v1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 739
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->checkSpeedHint()V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Z
    .locals 3

    .line 742
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p2

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 744
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 745
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDimMenu(F)V

    .line 747
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    .line 748
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "speedhint"

    const/16 v1, -0xf

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 775
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateSubMenu()V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 799
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    if-ne p1, v2, :cond_1

    .line 800
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    goto :goto_2

    .line 802
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    goto :goto_2

    .line 805
    :cond_2
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    if-ne p1, v1, :cond_3

    .line 806
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    goto :goto_2

    .line 808
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    goto :goto_2

    .line 786
    :cond_4
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz v3, :cond_5

    if-eq p1, v2, :cond_6

    .line 787
    :cond_5
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v2, :cond_7

    if-ne p1, v1, :cond_7

    .line 788
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    goto :goto_1

    .line 790
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 792
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 793
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eq v3, p1, :cond_8

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 795
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollToCurrentSong(Z)Z

    .line 812
    :cond_8
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    .line 972
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 976
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    .line 978
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private static synthetic lambda$new$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onSubItemClick$11(Ljava/util/ArrayList;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1477
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v5, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1487
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 1488
    iget-wide v5, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 1489
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "scrollToTopOnResume"

    .line 1490
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1491
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1492
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v5

    const-string v6, "enc_id"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1493
    :cond_1
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "user_id"

    .line 1494
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    neg-long v5, v5

    const-string v7, "chat_id"

    .line 1496
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1498
    :goto_0
    new-instance v5, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v5, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 1499
    iget-wide v6, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 1500
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 1502
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2, v5, v4, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    .line 1503
    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    .line 1504
    iget-wide v1, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    .line 1505
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    goto :goto_4

    .line 1508
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    goto :goto_4

    :cond_5
    :goto_1
    move-object/from16 v2, p1

    .line 1478
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 1479
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v14, v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    if-eqz p4, :cond_6

    .line 1481
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v7, v14

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v6 .. v19}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v14

    .line 1483
    :goto_3
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v12, v22

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1485
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    :cond_8
    :goto_4
    return v4
.end method

.method private synthetic lambda$onSubItemClick$12(Landroid/net/Uri;)V
    .locals 1

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private onSubItemClick(I)V
    .locals 11

    .line 1461
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1462
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 1466
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-eq p1, v3, :cond_1

    .line 1467
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 1469
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 1470
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    const-string v3, "dialogsType"

    .line 1471
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "canSelectTopics"

    .line 1472
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1473
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 1513
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1514
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_8

    .line 1520
    :try_start_0
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1521
    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object p1, v4

    :cond_4
    if-nez p1, :cond_5

    .line 1527
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    .line 1530
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1531
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.STREAM"

    if-lt v0, v3, :cond_6

    .line 1535
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1536
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1538
    :catch_0
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 1541
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1544
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const-string v0, "ShareFile"

    sget v2, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 1546
    :cond_7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AppName"

    .line 1547
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 1548
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "PleaseDownload"

    .line 1549
    sget v1, Lorg/telegram/messenger/R$string;->PleaseDownload:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1550
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 1553
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x4

    if-ne p1, v3, :cond_d

    .line 1556
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-eq p1, v3, :cond_9

    .line 1557
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 1560
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1561
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    .line 1562
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1563
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v2, "enc_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1564
    :cond_a
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "user_id"

    .line 1565
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 1567
    :cond_b
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1568
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v4, :cond_c

    const-string v4, "migrated_to"

    .line 1569
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1570
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v1, v1

    :cond_c
    neg-long v1, v1

    const-string v3, "chat_id"

    .line 1572
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1574
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    const-string v1, "message_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1575
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1576
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 1577
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x5

    if-ne p1, v2, :cond_15

    .line 1579
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_f

    const/16 v2, 0x1c

    if-le p1, v2, :cond_e

    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1583
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    .line 1584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1585
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object p1

    :cond_10
    move-object v8, p1

    .line 1587
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 1588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 1589
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_13

    .line 1594
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    move-object v5, v4

    goto :goto_4

    .line 1595
    :cond_13
    :goto_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 1597
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto :goto_5

    :cond_14
    const-string p1, ""

    :goto_5
    move-object v9, p1

    new-instance v10, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda8;

    invoke-direct {v10, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_15
    :goto_6
    return-void
.end method

.method private preloadNeighboringThumbs()V
    .locals 13

    .line 2117
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    .line 2119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    .line 2123
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObjectNum()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v3

    .line 2128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, -0x1

    if-gt v0, v5, :cond_2

    .line 2132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 2135
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v0, :cond_3

    .line 2137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_6

    .line 2141
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 2142
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/AudioPlayerAlert;->getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2144
    iget-object v1, v8, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2145
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    iget-object v3, v8, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageLoader;->preloadArtwork(Ljava/lang/String;)V

    goto :goto_1

    .line 2147
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private scrollToCurrentSong(Z)Z
    .locals 6

    .line 1312
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1316
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 1318
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1319
    instance-of v5, v4, Lorg/telegram/ui/Cells/AudioPlayerCell;

    if-eqz v5, :cond_0

    .line 1320
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 1321
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 1330
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 1332
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz v0, :cond_2

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2

    .line 1335
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_2
    return v2

    :cond_3
    return v1
.end method

.method private setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1368
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1369
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    goto :goto_0

    .line 1371
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 1372
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    :goto_0
    return-void
.end method

.method private showAlbumCover(ZZ)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0xb4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1603
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1606
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1607
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1608
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 1609
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1610
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    .line 1611
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 1613
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1614
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v6, 0x3e2aaaab

    .line 1615
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1616
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1617
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v6

    sub-int/2addr p1, v6

    int-to-float p1, p1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1618
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x7

    .line 1619
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit16 p2, p2, 0xb4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1620
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1621
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1622
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$19;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1627
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1628
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1630
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1633
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const p1, 0x3f666666    # 0.9f

    if-eqz p2, :cond_4

    .line 1635
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredAnimationInProgress:Z

    .line 1636
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$20;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$20;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1643
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1644
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1646
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1647
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1648
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1649
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1650
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->bigAlbumConver:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method private showSpeedHint()V
    .locals 9

    .line 1396
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1397
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$18;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1408
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 1409
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    const-string v1, "SpeedHint"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedHintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method private startForwardRewindingSeek()V
    .locals 2

    .line 1290
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    .line 1292
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 1293
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateCover(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 11

    .line 2073
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getNextImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    .line 2074
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2075
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2076
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2077
    iput-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2078
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    goto :goto_2

    .line 2080
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 2081
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2082
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    .line 2083
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object v1

    .line 2084
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->getArtworkThumbImageLocation(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 2085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2086
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v10, p1

    .line 2088
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_1

    .line 2090
    :cond_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    if-eqz p2, :cond_4

    .line 2095
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->coverContainer:Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->switchImageViews()V

    :cond_4
    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->searching:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1308
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateEmptyViewPosition()V

    return-void
.end method

.method private updateEmptyViewPosition()V
    .locals 4

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1302
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    .line 1303
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method private updateLayout()V
    .locals 12

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1771
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 1773
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 1774
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-lt v0, v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 1777
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 1778
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    if-nez v2, :cond_9

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1779
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1780
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_6

    .line 1781
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1782
    iput-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 1784
    :cond_6
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xb4

    .line 1785
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1786
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    aput v11, v9, v1

    .line 1787
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarShadow:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    if-eqz v2, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_8
    aput v10, v9, v1

    .line 1788
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 1786
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1789
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$21;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$21;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1800
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1802
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1803
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v5, v6

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 1804
    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    if-eq v5, v0, :cond_a

    .line 1805
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1806
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a
    const/high16 v0, 0x41500000    # 13.0f

    .line 1809
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1810
    iget v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 1811
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    if-ne v5, v3, :cond_b

    int-to-float v2, v2

    .line 1812
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 1816
    :cond_b
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v5, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    if-ge v5, v6, :cond_c

    const/high16 v5, 0x40800000    # 4.0f

    .line 1817
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 1818
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    sub-int/2addr v5, v2

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_d

    .line 1823
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v0, v4, v6

    if-lez v0, :cond_d

    const/4 v1, 0x1

    .line 1824
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->wasLight:Z

    if-eq v1, v0, :cond_e

    .line 1825
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->wasLight:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_e
    return-void
.end method

.method private updatePlaybackButton(Z)V
    .locals 5

    .line 1427
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    .line 1431
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setValue(FZ)V

    .line 1432
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 1433
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateColors()V

    .line 1435
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    .line 1436
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->slidingSpeed:Z

    .line 1438
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 1439
    sget-object v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->speeds:[F

    aget v2, v2, v1

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->equals(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1440
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_1

    .line 1442
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v2, v2, v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateProgress(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1929
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method private updateProgress(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 9

    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v0, :cond_a

    .line 1935
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    goto/16 :goto_3

    .line 1938
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    goto :goto_1

    .line 1942
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 1946
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1949
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1950
    iget-wide v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long p2, v5, v7

    if-ltz p2, :cond_6

    .line 1951
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    invoke-virtual {p2, v1, v5}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    move-result p2

    move v1, p2

    .line 1952
    :cond_5
    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    goto :goto_2

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    cmpl-float p2, v1, v0

    if-eqz p2, :cond_7

    .line 1958
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1959
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_7
    if-eqz v2, :cond_8

    .line 1962
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 1963
    iput p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    goto :goto_3

    .line 1965
    :cond_8
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1968
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    if-eq v0, p2, :cond_9

    .line 1969
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastTime:I

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1972
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    :cond_a
    return-void
.end method

.method private updateRepeatButton()V
    .locals 6

    .line 1883
    sget v0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const v1, 0x19ffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1920
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->player_new_repeatone:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1921
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1922
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1923
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 1924
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatOne:I

    const-string v2, "AccDescrRepeatOne"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1885
    :cond_1
    :goto_0
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 1887
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_shuffle:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_1

    .line 1889
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeat_shuffle:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_1

    .line 1891
    :cond_3
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 1893
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_order:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_1

    .line 1895
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeat_reverse:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_1

    .line 1898
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->player_new_repeatall:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    :goto_1
    if-nez v0, :cond_6

    .line 1900
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-nez v3, :cond_6

    .line 1901
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1902
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1903
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatOff:I

    const-string v2, "AccDescrRepeatOff"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1906
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1907
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1908
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    and-int/2addr v1, v4

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    if-nez v0, :cond_8

    .line 1910
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v0, :cond_7

    .line 1911
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->ShuffleList:I

    const-string v2, "ShuffleList"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1913
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->ReverseOrder:I

    const-string v2, "ReverseOrder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1916
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRepeatList:I

    const-string v2, "AccDescrRepeatList"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private updateSubMenu()V
    .locals 5

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->shuffleListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 1417
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->reverseOrderItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatSongItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->setMenuItemChecked(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Z)V

    return-void
.end method

.method private updateTitle(Z)V
    .locals 8

    .line 2005
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2006
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2007
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    goto/16 :goto_9

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 2010
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    return-void

    .line 2013
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 2014
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2015
    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    const v4, -0x77359400

    if-gt v3, v4, :cond_5

    goto :goto_1

    .line 2018
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 2016
    :cond_6
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2020
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 2021
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2022
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(J)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2023
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(J)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    .line 2027
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 2028
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 2029
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 2030
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    goto :goto_5

    .line 2032
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2033
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2034
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2035
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v4, 0x431d0000    # 157.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 2038
    :goto_5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->checkIfMusicDownloaded(Lorg/telegram/messenger/MessageObject;)V

    xor-int/lit8 v3, p1, 0x1

    .line 2039
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;Z)V

    xor-int/lit8 v3, p1, 0x1

    .line 2040
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateCover(Lorg/telegram/messenger/MessageObject;Z)V

    .line 2042
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2043
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 2044
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    const-string v4, "AccActionPlay"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2046
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 2047
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccActionPause:I

    const-string v4, "AccActionPause"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2049
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    .line 2050
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v3

    .line 2051
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastDuration:I

    .line 2056
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    .line 2057
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const-string v3, "-:--"

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v2, 0x258

    if-le v0, v2, :cond_e

    .line 2061
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 2063
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_8
    if-nez p1, :cond_f

    .line 2067
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->preloadNeighboringThumbs()V

    :cond_f
    :goto_9
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1657
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_b

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-eq p1, p2, :cond_b

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    .line 1700
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, p2, :cond_1

    .line 1701
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1702
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 1703
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateProgress(Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_7

    .line 1705
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    if-ne p1, p2, :cond_2

    .line 1706
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updatePlaybackButton(Z)V

    goto/16 :goto_7

    .line 1707
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    if-ne p1, p2, :cond_3

    .line 1708
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 1709
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 1710
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    if-ne p1, p2, :cond_5

    .line 1711
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 1712
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listAdapter:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 1713
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz p1, :cond_16

    .line 1714
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1715
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1716
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 1717
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_16

    .line 1719
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 1720
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1721
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/2addr p2, p1

    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_7

    .line 1724
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, p2, :cond_6

    .line 1725
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 1726
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1727
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 1728
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    goto/16 :goto_7

    .line 1730
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, p2, :cond_16

    .line 1731
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 1732
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1733
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1737
    :cond_7
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Long;

    const/4 p2, 0x2

    .line 1738
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Long;

    .line 1740
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentAudioFinishedLoading:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    goto :goto_1

    .line 1743
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1744
    iget-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long p2, v3, v5

    if-ltz p2, :cond_a

    .line 1745
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->currentFile:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    move-result p1

    move p3, p1

    .line 1746
    :cond_9
    iput-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastBufferedPositionCheck:J

    goto :goto_1

    :cond_a
    const/high16 p3, -0x40800000    # -1.0f

    :goto_1
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_16

    .line 1752
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarBufferSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto/16 :goto_7

    .line 1658
    :cond_b
    :goto_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-ne p1, p2, :cond_c

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    const-wide/16 v3, 0x0

    if-eq p1, p2, :cond_11

    .line 1659
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, p2, :cond_d

    goto :goto_5

    .line 1684
    :cond_d
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1685
    iget-wide p1, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_e

    return-void

    .line 1688
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_16

    .line 1690
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1691
    instance-of v0, p3, Lorg/telegram/ui/Cells/AudioPlayerCell;

    if-eqz v0, :cond_10

    .line 1692
    check-cast p3, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 1693
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1694
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1695
    :cond_f
    invoke-virtual {p3, v2, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1660
    :cond_11
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p2, :cond_14

    .line 1662
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1663
    instance-of v6, v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    if-eqz v6, :cond_13

    .line 1664
    check-cast v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 1665
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1666
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1667
    :cond_12
    invoke-virtual {v5, v2, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 1671
    :cond_14
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, p2, :cond_16

    .line 1672
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1673
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1674
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->startForwardRewindingSeek()V

    goto :goto_7

    .line 1675
    :cond_15
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-ne p1, v1, :cond_16

    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_16

    .line 1676
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1677
    iput-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 1678
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->forwardSeek:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1679
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    :cond_16
    :goto_7
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1831
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1832
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1833
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1834
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1835
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1836
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1837
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1838
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1839
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1840
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1841
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public getContainerViewHeight()I
    .locals 5

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1264
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    .line 1267
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1268
    iget v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1269
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    if-ne v3, v1, :cond_2

    int-to-float v1, v2

    .line 1270
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 1272
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    .line 1273
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1274
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1275
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    mul-float v3, v3, v1

    float-to-int v0, v3

    sub-int/2addr v2, v0

    .line 1281
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 1282
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v0

    .line 1285
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1879
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->TAG:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2315
    new-instance v10, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 2336
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    move-object v2, v11

    move-object v8, v10

    move/from16 v9, v28

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v28

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    move-object v11, v2

    move/from16 v18, v29

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    const/16 v30, 0x0

    aput-object v5, v4, v30

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AudioPlayerCell;

    aput-object v5, v4, v30

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-array v3, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v30

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    const/16 v34, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v38, v27

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v14, v3, v4

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v22, v4, v5

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v2, v12

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v2, v12

    move v9, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->repeatButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v2, v12

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-object v2, v12

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-object v2, v12

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-object v2, v12

    move v9, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-object v2, v12

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const/4 v15, 0x0

    const-string v18, "Triangle 3"

    move-object v13, v2

    move-object/from16 v17, v3

    move/from16 v19, v21

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const-string v18, "Triangle 4"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const-string v18, "Rectangle 4"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->prevButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int v15, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v22

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    move-object v13, v2

    move/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int v15, v3, v4

    move-object v13, v2

    move/from16 v20, v22

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const/4 v15, 0x0

    const-string v18, "Triangle 3"

    move-object v13, v2

    move-object/from16 v17, v3

    move/from16 v19, v21

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const-string v18, "Triangle 4"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v3, v11, [Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    aput-object v4, v3, v30

    const-string v18, "Rectangle 4"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->nextButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int v15, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playerShadow:Landroid/view/View;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyImageView:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptyTitleTextView:Landroid/widget/TextView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    move-object v12, v2

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v30

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v29

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->timeTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v21

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    move/from16 v27, v28

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v21

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v21

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    move/from16 v27, v29

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->authorTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v21

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1846
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 1850
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1851
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->showAlbumCover(ZZ)V

    return-void

    .line 1854
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1359
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    add-int/2addr p4, p2

    .line 1360
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->blurredView:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 1348
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1869
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->progressView:Lorg/telegram/ui/Components/LineProgressView;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1448
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_2

    .line 1449
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1450
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    if-eqz v2, :cond_1

    .line 1452
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setColor(I)V

    .line 1454
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 1455
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x19ffffff

    and-int/2addr v0, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
