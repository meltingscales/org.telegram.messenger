.class public Lorg/telegram/ui/Stories/StoryViewer;
.super Ljava/lang/Object;
.source "StoryViewer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;,
        Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;,
        Lorg/telegram/ui/Stories/StoryViewer$HolderClip;,
        Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;,
        Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
    }
.end annotation


# static fields
.field static J:I

.field public static animationInProgress:Z

.field private static checkSilentMode:Z

.field public static currentSpeed:F

.field public static globalInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoryViewer;",
            ">;"
        }
    .end annotation
.end field

.field private static isInSilentMode:Z

.field private static lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private static final replyDrafts:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static runOpenAnimationAfterLayout:Z


# instance fields
.field public ATTACH_TO_FRAGMENT:Z

.field public USE_SURFACE_VIEW:Z

.field allowIntercept:Z

.field public allowScreenshots:Z

.field allowSelfStoriesView:Z

.field allowSwipeToDissmiss:Z

.field allowSwipeToReply:Z

.field private allowTouchesByViewpager:Z

.field private animateAvatar:Z

.field animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

.field aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field avatarRectTmp:Landroid/graphics/RectF;

.field clipBottom:F

.field clipTop:F

.field containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

.field public currentAccount:I

.field currentDialog:Landroid/app/Dialog;

.field currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

.field public dayStoryId:I

.field private delayedTapRunnable:Ljava/lang/Runnable;

.field doOnAnimationReadyRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private flingCalled:Z

.field public foundViewToClose:Z

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public fromBottomSheet:Z

.field fromDismissOffset:F

.field fromHeight:F

.field private fromRadius:I

.field fromWidth:F

.field fromX:F

.field fromXCell:F

.field fromY:F

.field fromYCell:F

.field private fullyVisible:Z

.field gestureDetector:Landroid/view/GestureDetector;

.field private hideEnterViewProgress:F

.field inSeekingMode:Z

.field inSwipeToDissmissMode:Z

.field private invalidateOutRect:Z

.field private isBulletinVisible:Z

.field private isCaption:Z

.field private isCaptionPartVisible:Z

.field private isClosed:Z

.field private isHintVisible:Z

.field private isInPinchToZoom:Z

.field private isInTextSelectionMode:Z

.field private isInTouchMode:Z

.field private isLikesReactions:Z

.field public isLongpressed:Z

.field private isOverlayVisible:Z

.field private isPopupVisible:Z

.field private isRecording:Z

.field isShowing:Z

.field isSingleStory:Z

.field private isSwiping:Z

.field public isTranslating:Z

.field private isWaiting:Z

.field keyboardVisible:Z

.field lastDialogId:J

.field lastPosition:I

.field private lastStoryContainerHeight:F

.field lastUri:Landroid/net/Uri;

.field locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field longPressRunnable:Ljava/lang/Runnable;

.field private messageId:I

.field private onCloseListener:Ljava/lang/Runnable;

.field openCloseAnimator:Landroid/animation/ValueAnimator;

.field openedFromLightNavigationBar:Z

.field private opening:Z

.field overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private paused:Z

.field public placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

.field playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

.field private playerSavedPosition:J

.field pointPosition:[F

.field preparedPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;",
            ">;"
        }
    .end annotation
.end field

.field progressToDismiss:F

.field progressToOpen:F

.field private realKeyboardHeight:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field reversed:Z

.field public savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

.field selfStoriesViewsOffset:F

.field selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

.field storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

.field private surfaceView:Landroid/view/SurfaceView;

.field swipeToDismissHorizontalDirection:F

.field swipeToDismissHorizontalOffset:F

.field swipeToDismissOffset:F

.field swipeToDissmissBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToReplyOffset:F

.field swipeToReplyProgress:F

.field swipeToReplyWaitingKeyboard:Z

.field swipeToViewsAnimator:Landroid/animation/ValueAnimator;

.field private textureView:Landroid/view/TextureView;

.field public final transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

.field public unreadStateChanged:Z

.field verticalScrollDetected:Z

.field private volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowManager:Landroid/view/WindowManager;

.field public windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public static synthetic $r8$lambda$9UShQ0HbU7WF0KjU09vadpgFxYk(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$layoutAndFindView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$RY0OdiMrEH4zMjpOJC7srrZiDyM(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$cancelSwipeToReply$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sk2jtcCpIJvFRWqhboZxzNacchM(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startCloseAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwFa6L_GvC5mTBEpVoj_z2L5YOw(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startCloseAnimation$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Dq4ExTP88R5fywZo5gUYwDdqVY(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bQfRpX60-9lSV3lc0s30QiU9MZ8(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$showDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iX0qVAGO6GhABQczkkLr3Ru5uFM(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$cancelSwipeToViews$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvWiCqbZeLaAZMHjILj8TjteaRs(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$openViews$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$zzlYkMP2xUDtmJk5_AhHA-hKaDo(Lorg/telegram/ui/Stories/StoryViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->lambda$startOpenAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    sput v0, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    const/4 v0, 0x1

    .line 210
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    .line 229
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    .line 1649
    sput v0, Lorg/telegram/ui/Stories/StoryViewer;->J:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    .line 109
    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->avatarRectTmp:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 156
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->pointPosition:[F

    .line 161
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    .line 164
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    .line 178
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 180
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    .line 200
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 206
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    .line 213
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 1650
    sget v1, Lorg/telegram/ui/Stories/StoryViewer;->J:I

    add-int/2addr v1, v0

    sput v1, Lorg/telegram/ui/Stories/StoryViewer;->J:I

    .line 276
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 277
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->flingCalled:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->flingCalled:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoryViewer;->findClickableView(Landroid/widget/FrameLayout;FFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesVolumeControl;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/StoryViewer;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromRadius:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    return p0
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 85
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    return v0
.end method

.method static synthetic access$1702(Z)Z
    .locals 0

    .line 85
    sput-boolean p0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->startOpenAnimation()V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setInTouchMode(Z)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setLongPressed(Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->delayedTapRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->delayedTapRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkSelfStoriesView()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->layoutAndFindView()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/KeyEvent;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->dispatchVolumeEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaptionPartVisible:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryContainerHeight:F

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Stories/StoryViewer;F)F
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryContainerHeight:F

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaptionPartVisible:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 85
    iget p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->hideEnterViewProgress:F

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Stories/StoryViewer;F)F
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->hideEnterViewProgress:F

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Stories/StoryViewer;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->requestAdjust(Z)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Stories/StoryViewer;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    return-wide v0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Stories/StoryViewer;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    return-wide p1
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 85
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    return v0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isWaiting:Z

    return p1
.end method

.method static synthetic access$3902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isBulletinVisible:Z

    return p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    return p1
.end method

.method static synthetic access$4102(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isSwiping:Z

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Stories/StoryViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/Stories/StoryViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/StoryViewer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Stories/StoryViewer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->showKeyboard()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateProgressToDismiss()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesIntro;)Lorg/telegram/ui/Stories/StoriesIntro;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/StoryViewer;)F
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getBlackoutAlpha()F

    move-result p0

    return p0
.end method

.method private checkInSilentMode()V
    .locals 3

    .line 1872
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1873
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->checkSilentMode:Z

    .line 1874
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1875
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    :cond_1
    return-void
.end method

.method private checkSelfStoriesView()V
    .locals 5

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1714
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 1715
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1717
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1719
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v2, :cond_2

    .line 1720
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1722
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1724
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getListPosition()I

    move-result v0

    invoke-virtual {v1, v3, v4, v2, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    goto :goto_1

    .line 1726
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getStoryItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static closeGlobalInstances()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 244
    sget-object v2, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private dispatchVolumeEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1842
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    if-eqz v0, :cond_0

    .line 1843
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->toggleSilentMode()V

    return-void

    .line 1846
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1847
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->hasSound()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 1848
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->showNoSoundHint(Z)V

    return-void

    .line 1851
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method private draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J
    .locals 3

    const/16 v0, 0x10

    shr-long v1, p1, v0

    add-long/2addr p1, v1

    .line 2702
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    int-to-long v1, p3

    shl-long v0, v1, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private findClickableView(Landroid/widget/FrameLayout;FFZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2054
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2057
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    return v2

    .line 2060
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2064
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    sub-float v3, p2, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2065
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    sub-float v4, p3, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 2066
    invoke-virtual {v1, v1, v3, v4, p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->findClickableView(Landroid/view/ViewGroup;FFZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 2069
    :cond_3
    iget-boolean v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->keyboardVisible:Z

    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz p4, :cond_5

    return v0

    :cond_5
    if-eqz v1, :cond_6

    .line 2076
    iget-object p4, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getY()F

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    add-float/2addr p4, v0

    iget-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    add-float/2addr p4, v0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_6

    return v2

    :cond_6
    if-eqz v1, :cond_7

    .line 2079
    iget-object p4, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingAudioVideo()Z

    move-result p4

    if-eqz p4, :cond_7

    return v2

    .line 2082
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    if-eqz p4, :cond_8

    return v2

    .line 2085
    :cond_8
    invoke-static {p1, p2, p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->findClickableView(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private getBlackoutAlpha()F
    .locals 3

    .line 2400
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    return v0
.end method

.method public static isShowingImage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 236
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    if-ne v0, p0, :cond_2

    sget-object p0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$cancelSwipeToReply$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1754
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    const/high16 p1, 0x43480000    # 200.0f

    .line 1755
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 1756
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 1757
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1759
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$cancelSwipeToViews$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1681
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 1686
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$layoutAndFindView$4()V
    .locals 3

    .line 1899
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1903
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 1904
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setLongPressed(Z)V

    return-void
.end method

.method private synthetic lambda$openViews$8()V
    .locals 1

    const/4 v0, 0x1

    .line 2550
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    .line 2551
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    return-void
.end method

.method private synthetic lambda$showDialog$2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1736
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 1737
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCloseAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2276
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 2277
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz p1, :cond_0

    .line 2278
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCloseAnimation$7()V
    .locals 3

    .line 2295
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->enableHwAcceleration()V

    .line 2299
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$11;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2352
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2353
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2356
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$startOpenAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2137
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->checkHwAcceleration(F)V

    .line 2138
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 2139
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz p1, :cond_0

    .line 2140
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private layoutAndFindView()V
    .locals 5

    const/4 v0, 0x1

    .line 1880
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 1881
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {v1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1884
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1885
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1886
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1888
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v0, :cond_2

    .line 1889
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1891
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 1892
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1893
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    .line 1897
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    if-eqz v0, :cond_3

    .line 1898
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentDialogId()J

    move-result-wide v1

    iget v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->preLayout(JILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private lockOrientation(Z)V
    .locals 2

    .line 1828
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1831
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    .line 1834
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 1836
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method private requestAdjust(Z)V
    .locals 2

    .line 1990
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1992
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1994
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1997
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1999
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2001
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private setInTouchMode(Z)V
    .locals 0

    .line 2007
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    if-eqz p1, :cond_0

    .line 2009
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->hide()V

    .line 2011
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method private setLongPressed(Z)V
    .locals 2

    .line 250
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    if-eq v0, p1, :cond_3

    .line 251
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    if-eqz p1, :cond_2

    .line 252
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    if-nez p1, :cond_2

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 254
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-nez v0, :cond_2

    .line 255
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 257
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 259
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-nez v1, :cond_1

    .line 260
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 262
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 265
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 269
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->setLongpressed(Z)V

    :cond_3
    return-void
.end method

.method private setNavigationButtonsColor(Z)V
    .locals 2

    .line 2434
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2435
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2437
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->isLightNavigationBar()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->openedFromLightNavigationBar:Z

    .line 2439
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->openedFromLightNavigationBar:Z

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 2440
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LaunchActivity;->setLightNavigationBar(Z)V

    :cond_1
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->showKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1660
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToReply()V

    return-void
.end method

.method private startCloseAnimation(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2268
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setNavigationButtonsColor(Z)V

    .line 2269
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 2270
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2271
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 2272
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2273
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 2274
    new-instance v3, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    .line 2282
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 2283
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_0

    .line 2284
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2286
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_1

    .line 2287
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2289
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2290
    iput-object v0, p1, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_0

    .line 2292
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->layoutAndFindView()V

    .line 2294
    :goto_0
    new-instance p1, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private startOpenAnimation()V
    .locals 4

    .line 2121
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    const/4 v0, 0x0

    .line 2122
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const/4 v0, 0x1

    .line 2123
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->setNavigationButtonsColor(Z)V

    const/4 v1, 0x0

    .line 2124
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 2125
    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 2126
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromDismissOffset:F

    .line 2127
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz v2, :cond_0

    .line 2128
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2129
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz v2, :cond_0

    .line 2130
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->radialProgressUpload:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadialProgress;->copyParams(Lorg/telegram/ui/Components/RadialProgress;)V

    .line 2133
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->opening:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2134
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 2135
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2143
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2144
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->enableHwAcceleration()V

    .line 2145
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoryViewer$10;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2214
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2216
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2217
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2219
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2220
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2221
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2223
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateProgressToDismiss()V
    .locals 5

    .line 2101
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    .line 2102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 2104
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 2106
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 2107
    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 2108
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 2109
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2111
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->progressToDismissUpdated()V

    .line 2115
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_2

    .line 2116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method private updateTransitionParams()V
    .locals 14

    .line 1911
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1913
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1915
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1916
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1917
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1919
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 1920
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_4

    if-ltz v4, :cond_4

    .line 1921
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-ltz v4, :cond_6

    .line 1922
    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    .line 1923
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    if-eqz v4, :cond_7

    .line 1924
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1926
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v4, :cond_8

    .line 1927
    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    .line 1929
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clear()V

    .line 1930
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentDialogId()J

    move-result-wide v8

    iget v10, p0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_9
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    move v12, v0

    :goto_5
    iget-object v13, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    move v11, v5

    invoke-interface/range {v7 .. v13}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iput v5, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyId:I

    .line 1932
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 1934
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1935
    aget v0, v4, v2

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromXCell:F

    .line 1936
    aget v0, v4, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromYCell:F

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    instance-of v7, v5, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    if-eqz v7, :cond_a

    .line 1938
    check-cast v5, Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    iput-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    goto :goto_6

    .line 1940
    :cond_a
    iput-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateFromCell:Lorg/telegram/ui/Stories/StoriesListPlaceProvider$AvatarOverlaysView;

    .line 1942
    :goto_6
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 1943
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v5, :cond_d

    .line 1944
    aget v0, v4, v2

    int-to-float v0, v0

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 1945
    aget v0, v4, v3

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    if-eqz v0, :cond_b

    .line 1949
    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    move-result v0

    mul-float v5, v5, v0

    iput v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 1950
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    move-result v5

    mul-float v0, v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 1952
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1953
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1954
    aget v2, v4, v2

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 1955
    aget v2, v4, v3

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 1956
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v2, v2, v5

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 1957
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v2, v2, v0

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 1959
    :cond_c
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    goto :goto_7

    .line 1960
    :cond_d
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_e

    .line 1961
    aget v5, v4, v2

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    add-float/2addr v5, v0

    iput v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 1962
    aget v0, v4, v3

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v5, v5, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    .line 1963
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromWidth:F

    .line 1964
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromHeight:F

    .line 1965
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromRadius:I

    .line 1968
    :cond_e
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1969
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget v2, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    cmpl-float v5, v2, v1

    if-nez v5, :cond_f

    iget v5, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_f

    .line 1970
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    goto :goto_8

    .line 1972
    :cond_f
    aget v1, v4, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->clipTop:F

    .line 1973
    aget v1, v4, v3

    int-to-float v1, v1

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->clipBottom:F

    goto :goto_8

    .line 1976
    :cond_10
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 1977
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    goto :goto_8

    .line 1980
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 1981
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    goto :goto_8

    .line 1984
    :cond_12
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->animateAvatar:Z

    .line 1985
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    :goto_8
    return-void
.end method


# virtual methods
.method public allowScreenshots(Z)V
    .locals 2

    .line 2561
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_0

    return-void

    .line 2564
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 2565
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    if-eq v0, p1, :cond_7

    .line 2566
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots:Z

    .line 2568
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 2569
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 2571
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/16 v1, 0x2000

    if-eqz v0, :cond_5

    .line 2572
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    .line 2574
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    .line 2576
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 2581
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 2583
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2586
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2588
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public attachedToParent()Z
    .locals 2

    .line 2446
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2447
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public cancelSwipeToReply()V
    .locals 3

    .line 1749
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1750
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    .line 1751
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1752
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    .line 1753
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1762
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$9;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1774
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1775
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1776
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public cancelSwipeToViews(Z)V
    .locals 5

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 1669
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    if-eqz v0, :cond_1

    .line 1670
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 1673
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1674
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    if-nez p1, :cond_3

    .line 1675
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v3, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    .line 1676
    iput v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    sub-float/2addr v3, v0

    .line 1677
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setOffset(F)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 1679
    iget v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    aput v3, v0, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    :cond_4
    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    .line 1680
    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1688
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/StoryViewer$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$8;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x15e

    if-eqz p1, :cond_5

    .line 1702
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1703
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 1705
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1706
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1708
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToViewsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public checkNavBarColor()V
    .locals 3

    .line 2423
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2424
    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZZ)V

    :cond_0
    return-void
.end method

.method public clearDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2698
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 2384
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2385
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 2386
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->invalidateOutRect:Z

    .line 2387
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 2388
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->startCloseAnimation(Z)V

    .line 2389
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2390
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    :cond_0
    return-void
.end method

.method public closeKeyboardOrEmoji()Z
    .locals 2

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2092
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2094
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->closeKeyboardOrEmoji()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 2615
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 2616
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2617
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-ne p2, p1, :cond_e

    .line 2618
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2619
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-wide v1, p2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getDays()Ljava/util/ArrayList;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {p1, v1, v2, p2, p3}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    .line 2620
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz p1, :cond_e

    .line 2621
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getSelectedStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object p1

    .line 2622
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 2624
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2625
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v1, v2, :cond_0

    move p3, v0

    .line 2628
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2630
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-wide v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setItems(JLjava/util/ArrayList;I)V

    goto/16 :goto_6

    .line 2633
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne p1, p2, :cond_a

    .line 2634
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    instance-of p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    if-eqz p2, :cond_9

    .line 2635
    check-cast p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 2636
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hasPaginationParams:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlySelfStories:Z

    if-eqz p2, :cond_3

    goto :goto_4

    .line 2639
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    .line 2640
    iget-boolean p3, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->hiddedStories:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object p3

    .line 2642
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getDialogIds()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 2643
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 2644
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 2645
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 2646
    iget-boolean v5, p1, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->onlyUnreadStories:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 2649
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    .line 2655
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    .line 2658
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz p1, :cond_e

    .line 2659
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->update()V

    goto :goto_6

    .line 2661
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    if-eq p1, p2, :cond_b

    sget p3, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    if-ne p1, p3, :cond_e

    .line 2662
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    if-ne p1, p2, :cond_d

    .line 2664
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz p1, :cond_c

    .line 2665
    iget-wide p2, p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentPosition:J

    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    const/4 p2, 0x0

    .line 2666
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 2667
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    goto :goto_6

    :cond_c
    const-wide/16 p1, 0x0

    .line 2669
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerSavedPosition:J

    goto :goto_6

    .line 2671
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    if-nez p1, :cond_e

    .line 2672
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2674
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    :cond_e
    :goto_6
    return-void
.end method

.method public dismissVisibleDialogs()V
    .locals 2

    .line 2516
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2517
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2519
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2521
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2522
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismiss()V

    .line 2524
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->shareAlert:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz v1, :cond_2

    .line 2525
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 2527
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->needEnterText()Z

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 2510
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 2511
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->dispatchVolumeEvent(Landroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public doOnAnimationReady(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2609
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getContainerForBulletin()Landroid/widget/FrameLayout;
    .locals 1

    .line 2488
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;
    .locals 1

    .line 1821
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1824
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    return-object v0
.end method

.method public getDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2691
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getNavigationBarColor(I)I
    .locals 2

    .line 2396
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getBlackoutAlpha()F

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    return p1
.end method

.method public getProgressToSelfViews()F
    .locals 1

    .line 2532
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2535
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 2479
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object v0
.end method

.method public getStoryRect(Landroid/graphics/RectF;)Z
    .locals 7

    .line 1781
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1784
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1785
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 1788
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    .line 1789
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    .line 1790
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    add-float/2addr v3, v1

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1791
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    add-float/2addr v4, v2

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1792
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1793
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    add-float/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1794
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    .line 1790
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public instantClose()V
    .locals 4

    .line 2228
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 2231
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2232
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    const/4 v1, 0x0

    .line 2233
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    const/4 v2, 0x0

    .line 2234
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 2235
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 2236
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    .line 2237
    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromY:F

    iput v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->fromX:F

    .line 2238
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v2, :cond_1

    .line 2239
    invoke-virtual {v2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2241
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v2, :cond_2

    .line 2242
    invoke-virtual {v2, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2244
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2245
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2246
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->disableHwAcceleration()V

    .line 2247
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 2248
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_3

    .line 2249
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 2251
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->release()V

    .line 2252
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v0, :cond_4

    .line 2253
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 2255
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2257
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2258
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 2259
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->foundViewToClose:Z

    .line 2260
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 2261
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 2262
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2263
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 2464
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fullyVisible:Z

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 2024
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isPopupVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isBulletinVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isCaption:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isWaiting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTouchMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->allowTouchesByViewpager:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isHintVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isSwiping:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isOverlayVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLikesReactions:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 2419
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2503
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2505
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 2404
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 2405
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2408
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    return v1

    .line 2410
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->closeKeyboardOrEmoji()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2413
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    return v1
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 2719
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    .line 2720
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2721
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 2722
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 2724
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    if-eqz v0, :cond_1

    .line 2725
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro;->stopAnimation()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 2706
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->paused:Z

    .line 2707
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2708
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2710
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 2713
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesIntro:Lorg/telegram/ui/Stories/StoriesIntro;

    if-eqz v1, :cond_1

    .line 2714
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V

    :cond_1
    return-void
.end method

.method public open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    .line 324
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iput p2, p0, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v8, p4

    .line 328
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    .line 315
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->checkExpiredStories(J)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p4

    .line 320
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    if-eqz p2, :cond_1

    .line 332
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void

    .line 333
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ILorg/telegram/ui/Stories/StoriesController$StoriesList;ZLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    move-object v9, p0

    .line 343
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v9, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p4

    .line 345
    iget-wide v0, v5, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, p3

    .line 346
    iput v0, v9, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    move v8, p5

    .line 347
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            "Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    if-nez v1, :cond_0

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 356
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    .line 357
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x0

    .line 358
    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 360
    :cond_1
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    if-eqz v6, :cond_2

    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/StoryViewer;->setSpeed(F)V

    .line 365
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->fromBottomSheet:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 366
    sget-boolean v9, Lorg/telegram/messenger/SharedConfig;->useSurfaceInStories:Z

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-nez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 367
    :cond_5
    iget v6, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    :goto_2
    iput v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->messageId:I

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 368
    :goto_3
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    if-eqz v2, :cond_7

    .line 370
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->singleStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 371
    sput-object v2, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 373
    :cond_7
    iput-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 374
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-object/from16 v2, p7

    .line 375
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    move/from16 v2, p8

    .line 376
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    .line 377
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    const/4 v2, 0x0

    .line 378
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 379
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-eqz v5, :cond_8

    .line 381
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->setHorizontalProgressToDismiss(F)V

    .line 382
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput v8, v5, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 384
    :cond_8
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 385
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 386
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    .line 387
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    .line 388
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 389
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 390
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 391
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->savedPositions:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 392
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 393
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    .line 394
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, -0x3

    .line 395
    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 396
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v9, 0x33

    .line 397
    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v9, 0x63

    .line 398
    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x10

    .line 400
    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 402
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_9

    .line 403
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_9
    const/16 v10, 0x15

    if-lt v9, v10, :cond_a

    const v11, -0x7ffefe80

    .line 406
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 412
    :cond_a
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    .line 413
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 415
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    .line 416
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v11, :cond_b

    .line 417
    new-instance v11, Landroid/view/GestureDetector;

    new-instance v12, Lorg/telegram/ui/Stories/StoryViewer$1;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stories/StoryViewer$1;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-direct {v11, v12}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 528
    new-instance v11, Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-direct {v11, v0, v1, v5}, Lorg/telegram/ui/Stories/StoryViewer$2;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1109
    :cond_b
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    if-nez v11, :cond_d

    .line 1110
    new-instance v11, Lorg/telegram/ui/Stories/StoryViewer$3;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$3;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    .line 1193
    new-instance v11, Lorg/telegram/ui/Stories/StoryViewer$4;

    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v11, v0, v1, v0, v12}, Lorg/telegram/ui/Stories/StoryViewer$4;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 1201
    new-instance v12, Lorg/telegram/ui/Stories/StoryViewer$5;

    invoke-direct {v12, v0, v4, v3}, Lorg/telegram/ui/Stories/StoryViewer$5;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V

    .line 1541
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1542
    new-instance v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1543
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    if-eqz v6, :cond_c

    .line 1544
    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    .line 1545
    invoke-virtual {v6, v8}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1546
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 1548
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1550
    :cond_c
    new-instance v6, Lorg/telegram/ui/Stories/StoryViewer$6;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$6;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->textureView:Landroid/view/TextureView;

    .line 1559
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1562
    :goto_4
    new-instance v6, Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Stories/StoriesVolumeControl;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    .line 1563
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1566
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1567
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v6, :cond_e

    const/4 v11, 0x4

    .line 1568
    invoke-virtual {v6, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1571
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1572
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1573
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1575
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v6, :cond_f

    .line 1576
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/LaunchActivity;

    if-eqz v6, :cond_f

    .line 1577
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    .line 1578
    invoke-virtual {v6}, Lorg/telegram/ui/LaunchActivity;->requestCustomNavigationBar()V

    .line 1581
    :cond_f
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->isSingleStory:Z

    if-eqz v6, :cond_10

    .line 1582
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    :cond_10
    if-eqz v4, :cond_11

    .line 1585
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-wide v11, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getDays()Ljava/util/ArrayList;

    move-result-object v4

    iget v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {v3, v11, v12, v4, v6}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    goto :goto_5

    .line 1587
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v6, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    move/from16 v11, p4

    invoke-virtual {v4, v3, v6, v11}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPeerIds(Ljava/util/ArrayList;II)V

    :goto_5
    const-string v3, "window"

    .line 1590
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    if-eqz v5, :cond_12

    .line 1591
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_13

    .line 1592
    :cond_12
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    .line 1594
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v1, :cond_14

    .line 1595
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1596
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1597
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1598
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    goto :goto_6

    .line 1600
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1601
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    if-lt v9, v10, :cond_15

    .line 1603
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1605
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    new-instance v3, Lorg/telegram/ui/Stories/StoryViewer$7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stories/StoryViewer$7;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1626
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    const/16 v3, 0x700

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1628
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowManager:Landroid/view/WindowManager;

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1631
    sput-boolean v7, Lorg/telegram/ui/Stories/StoryViewer;->runOpenAnimationAfterLayout:Z

    .line 1633
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoryViewer;->updateTransitionParams()V

    .line 1634
    iput v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    .line 1635
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkNavBarColor()V

    .line 1636
    sput-boolean v7, Lorg/telegram/ui/Stories/StoryViewer;->animationInProgress:Z

    .line 1638
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkInSilentMode()V

    .line 1639
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v1, :cond_16

    .line 1640
    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/StoryViewer;->lockOrientation(Z)V

    .line 1643
    :cond_16
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-nez v1, :cond_17

    .line 1644
    sget-object v1, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    :cond_17
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 302
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    .line 303
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 309
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 311
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public openFor(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 4

    .line 2595
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 2596
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2599
    :cond_0
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 2600
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2601
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 2602
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 2603
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openViews()V
    .locals 3

    .line 2548
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryViewer;->checkSelfStoriesView()V

    .line 2549
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 2468
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2470
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v1, :cond_1

    .line 2471
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 2473
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    const/4 p1, 0x0

    .line 2474
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 2361
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2362
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->setInTouchMode(Z)V

    const/4 v2, 0x1

    .line 2363
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots(Z)V

    .line 2364
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v2, :cond_0

    .line 2365
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 2366
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    :cond_0
    const/4 v2, 0x0

    .line 2368
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2369
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2371
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2372
    iget v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->stopAllPollers()V

    .line 2373
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    if-eqz v2, :cond_2

    .line 2374
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->lockOrientation(Z)V

    .line 2377
    :cond_2
    sget-object v1, Lorg/telegram/ui/Stories/StoryViewer;->globalInstances:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2378
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReadyRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 2379
    iput v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 2380
    sput-object v0, Lorg/telegram/ui/Stories/StoryViewer;->lastStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method

.method public saveDraft(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/CharSequence;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2684
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryViewer;->replyDrafts:Landroid/util/LongSparseArray;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryViewer;->draftHash(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setKeyboardHeightFromParent(I)V
    .locals 1

    .line 2453
    iget v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    if-eq v0, p1, :cond_0

    .line 2454
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->realKeyboardHeight:I

    .line 2455
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->setKeyboardHeight(I)V

    .line 2456
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2457
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    if-eqz v0, :cond_0

    .line 2458
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->setKeyboardHeight(I)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->onCloseListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOverlayVisible(Z)V
    .locals 0

    .line 2015
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isOverlayVisible:Z

    .line 2016
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setSelfStoriesViewsOffset(F)V
    .locals 0

    .line 2539
    iput p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 2540
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2542
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2544
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 281
    sput p1, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_1

    .line 286
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->overlayStoryViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eq v2, p0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eq v1, p0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    :cond_2
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1733
    :try_start_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    .line 1734
    new-instance v0, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1740
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1741
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1743
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1744
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->currentDialog:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public soundEnabled()Z
    .locals 1

    .line 2557
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2496
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2499
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public switchByTap(Z)V
    .locals 2

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->switchToNext(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1807
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    goto :goto_0

    .line 1809
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz p1, :cond_3

    .line 1810
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->loopBack()V

    goto :goto_0

    .line 1814
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchEvent(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toggleSilentMode()V
    .locals 4

    .line 1855
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    .line 1856
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    xor-int/2addr v0, v1

    .line 1857
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    .line 1859
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    sget-boolean v2, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1862
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1864
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->soundEnabled()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->setIconMuted(ZZ)V

    .line 1866
    :cond_2
    sget-boolean v0, Lorg/telegram/ui/Stories/StoryViewer;->isInSilentMode:Z

    if-nez v0, :cond_3

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->volumeControl:Lorg/telegram/ui/Stories/StoriesVolumeControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesVolumeControl;->unmute()V

    :cond_3
    return-void
.end method

.method public updatePlayingMode()V
    .locals 4

    .line 2028
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2031
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->isPaused()Z

    move-result v0

    .line 2032
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLastFragment()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2035
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 2039
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPaused(Z)V

    .line 2040
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 2042
    invoke-virtual {v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    goto :goto_0

    .line 2044
    :cond_4
    sget v0, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play(F)V

    .line 2047
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isClosed:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isRecording:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInPinchToZoom:Z

    if-nez v1, :cond_6

    iget v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryViewer;->isInTextSelectionMode:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->enableTouch(Z)V

    return-void
.end method
