.class public Lorg/telegram/ui/Components/SharedMediaLayout;
.super Landroid/widget/FrameLayout;
.source "SharedMediaLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;,
        Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;,
        Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;,
        Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;,
        Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$Period;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;,
        Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;

.field private static final supportedFastScrollTypes:[I


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeLayout:Landroid/widget/LinearLayout;

.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addPostButton:Landroid/text/SpannableStringBuilder;

.field private additionalFloatingTranslation:F

.field private allowStoriesSingleColumn:Z

.field private animateToColumnsCount:I

.field private animatingForward:Z

.field private animatingToOptions:Z

.field private animationSupportingArchivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field private animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

.field private animationSupportingSortedCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field private animationSupportingSortedCellsOffset:I

.field private animationSupportingStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field private archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field private audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

.field private audioCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedAudioCell;",
            ">;"
        }
    .end annotation
.end field

.field private audioCellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedAudioCell;",
            ">;"
        }
    .end annotation
.end field

.field private audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private backAnimation:Z

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private cantDeleteMessagesCount:I

.field private cellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private changeColumnsTab:I

.field private changeTypeAnimation:Z

.field private channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

.field private chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

.field private closeButton:Landroid/widget/ImageView;

.field private commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

.field final delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialog_id:J

.field private disableScrolling:Z

.field private documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

.field private documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

.field private forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

.field private gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

.field private hasMedia:[I

.field private hideFloatingDateRunnable:Ljava/lang/Runnable;

.field private ignoreSearchCollapse:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private initialTab:I

.field protected isActionModeShowed:Z

.field isInPinchToZoomTouchMode:Z

.field isPinnedToTop:Z

.field jumpToRunnable:Ljava/lang/Runnable;

.field lastMeasuredTopPadding:I

.field private linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

.field private linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private maximumVelocity:I

.field maybePinchToZoomTouchMode:Z

.field maybePinchToZoomTouchMode2:Z

.field private maybeStartTracking:Z

.field private mediaColumnsCount:[I

.field private mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

.field private mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private mergeDialogId:J

.field messageAlphaEnter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private optionsAlpha:F

.field private optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

.field private photoVideoChangeColumnsAnimation:Z

.field private photoVideoChangeColumnsProgress:F

.field public photoVideoOptionsItem:Landroid/widget/ImageView;

.field private pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field pinchCenterOffset:I

.field pinchCenterPosition:I

.field pinchCenterX:I

.field pinchCenterY:I

.field pinchScale:F

.field pinchScaleUp:Z

.field pinchStartDistance:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pointerId1:I

.field private pointerId2:I

.field private profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field rect:Landroid/graphics/Rect;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

.field private savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

.field private savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

.field public scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

.field private scrolling:Z

.field public scrollingByUser:Z

.field private searchAlpha:F

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchItemState:I

.field public searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

.field private searchWas:Z

.field private searching:Z

.field private searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private selectedFiles:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private shadowLine:Landroid/view/View;

.field sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field private sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private shiftDp:F

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

.field private storiesColumnsCountSet:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field topPadding:I

.field private topicId:J

.field private unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewType:I

.field private voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;


# direct methods
.method public static synthetic $r8$lambda$-C_GsMf6YJfk1Twse6mjXXkJrwY(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Zx6NELdeqBbKmYYFo9hpPgi9bE(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$11(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$2_Ve0O4S4CyXWlwCTzf7HEbBVCk(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$checkLoadMoreScroll$14(ILorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3KxRkcrQPKPZ9KN3UC8EEdv1-Qw(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qxKgjf2mOwxb_KQJh5HLIfHr5k(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$78VK8nYbdn8N_yWuGL-ICCfDW0Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ABfI_kua5XI44cTO48iqENVBdhg(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$updateSearchItemIconAnimated$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJi7VydZxCX3qHVTKPDeMssqqJ4(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzWBHPCFppalYYPRmXy104OF0Dc(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onActionBarItemClick$20(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtR5HtKYScIEeY-kS1HTrJ2vbpE(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FRssu0y8InjWJhKHZmNBpX1w8js(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$16(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JdFmi3cmYHly9g4n05EFk3_XQTo(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$17(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KfbZK4V98dDfItGW0ssy6t7Ivgs(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$getThemeDescriptions$27(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OA3x6u_U22LEnbUcFjAL4wgkiNI(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$15(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QZu0VNAP1klvJbggy7Rc5WvALnY(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$switchToCurrentSelectedMode$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sm2QxfdKFwW5xqkKmi0NG3X_ojU(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$THLyjRaf8tLO6eQvF7onq2ss8qc(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onItemClick$26(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TLUVZV7i-Ab7WoHhwDp1giyDrB4(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$switchToCurrentSelectedMode$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_Jaqw8_YiFexlDmBfP7Nns03V8(F)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$static$2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Z7NkKRKu3fJD8xjuKRkm22iO-Uo(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onActionBarItemClick$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$dCUb3NvNSwaxr5NQ1klP9MxWlDk(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$showFastScrollHint$19(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etJrLIs2Clc1S_9BVUnASD43R9Y(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$9()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gHmNvzWW9C3AX_le2t6-3So0b9w(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYfdiAQ_xqWjAkP-28KJ9JYRTDk(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$stopScroll$23(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9WmyXYXynKKv4mfVD9yimU2nKg(Lorg/telegram/ui/Components/SharedMediaLayout;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$18(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pUTRjsSi2cRM_XT7pSud5DUyCvI(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$poTR1FMIh_c5l1yN6E7s3glbYDs(Lorg/telegram/ui/Components/SharedMediaLayout;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$13(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zd-42vgBT-knCtmW8gJBykg2fYc(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onActionBarItemClick$22(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 175
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/SharedMediaLayout;->supportedFastScrollTypes:[I

    .line 680
    sget-object v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda12;

    sput-object v0, Lorg/telegram/ui/Components/SharedMediaLayout;->interpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Lorg/telegram/tgnet/TLRPC$UserFull;",
            "I",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;",
            "I",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v1, p9

    move-object/from16 v9, p13

    .line 1428
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    const/4 v10, 0x2

    new-array v2, v10, [Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 610
    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 629
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->cellCache:Ljava/util/ArrayList;

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    .line 638
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda14;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 639
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 647
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->backgroundPaint:Landroid/graphics/Paint;

    new-array v2, v10, [Landroid/util/SparseArray;

    .line 656
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    aput-object v4, v2, v11

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x1

    aput-object v4, v2, v12

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    .line 670
    iput-boolean v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    .line 671
    iput-boolean v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesColumnsCountSet:Z

    new-array v2, v10, [I

    .line 672
    fill-array-data v2, :array_0

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 1113
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$1;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    const/high16 v2, -0x3f600000    # -5.0f

    .line 1243
    iput v2, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->shiftDp:F

    const/4 v2, 0x6

    new-array v4, v2, [Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1399
    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 3553
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 5313
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 6327
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$39;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$39;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    move/from16 v4, p12

    .line 1429
    iput v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    .line 1430
    iput-object v9, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1432
    new-instance v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1433
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    move-object/from16 v4, p4

    .line 1435
    iput-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    move-object/from16 v5, p11

    .line 1436
    iput-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 1437
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v4

    .line 1438
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->access$1000(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)J

    move-result-wide v13

    iput-wide v13, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/4 v15, 0x7

    new-array v5, v15, [I

    .line 1439
    aget v16, v4, v11

    aput v16, v5, v11

    aget v16, v4, v12

    aput v16, v5, v12

    aget v16, v4, v10

    aput v16, v5, v10

    const/4 v15, 0x3

    aget v16, v4, v15

    aput v16, v5, v15

    const/4 v15, 0x4

    aget v16, v4, v15

    aput v16, v5, v15

    const/16 v16, 0x5

    aget v4, v4, v16

    aput v4, v5, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-nez v4, :cond_0

    move/from16 v4, p5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput v4, v5, v2

    iput-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/16 v2, 0xb

    const/4 v13, -0x1

    if-ne v1, v3, :cond_1

    .line 1441
    iput v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    goto :goto_3

    :cond_1
    if-ne v1, v2, :cond_2

    .line 1443
    iput v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 1444
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    if-nez v4, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    iget-boolean v4, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1445
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getInitialTab()I

    move-result v4

    iput v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    goto :goto_3

    :cond_6
    if-eq v1, v13, :cond_7

    .line 1446
    iget-wide v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    cmp-long v14, v4, v16

    if-nez v14, :cond_7

    .line 1447
    iput v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 1449
    :goto_1
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    array-length v14, v5

    if-ge v4, v14, :cond_a

    .line 1450
    aget v14, v5, v4

    if-eq v14, v13, :cond_9

    aget v5, v5, v4

    if-lez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1451
    :cond_9
    :goto_2
    iput v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    .line 1456
    :cond_a
    :goto_3
    iput-object v8, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1457
    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v8, :cond_b

    .line 1459
    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    neg-long v4, v4

    iput-wide v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    :cond_b
    move-wide/from16 v4, p2

    .line 1461
    iput-wide v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/4 v0, 0x0

    .line 1463
    :goto_4
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 1464
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-direct {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;-><init>()V

    aput-object v5, v4, v0

    .line 1465
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget-wide v13, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, -0x80000000

    goto :goto_5

    :cond_c
    const v5, 0x7fffffff

    :goto_5
    aput v5, v4, v11

    .line 1466
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->fillMediaData(I)Z

    .line 1467
    iget-wide v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    cmp-long v13, v4, v16

    if-eqz v13, :cond_d

    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_d

    .line 1468
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v5, v0

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    aput v4, v13, v12

    .line 1469
    aget-object v4, v5, v0

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aput-boolean v11, v4, v12

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_e
    move-object/from16 v13, p10

    .line 1473
    iput-object v13, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1474
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1475
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    sget v4, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    aput v4, v0, v11

    .line 1476
    sget v4, Lorg/telegram/messenger/SharedConfig;->storiesColumnsCount:I

    aput v4, v0, v12

    .line 1478
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1479
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1480
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1481
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1482
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1483
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1484
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1485
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1486
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1487
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1488
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1489
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_10

    if-ne v1, v15, :cond_f

    .line 1494
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$2;

    invoke-direct {v4, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    .line 1507
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->initStreamingIcons()V

    .line 1508
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1512
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->maximumVelocity:I

    .line 1515
    iput-boolean v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    const/4 v14, 0x0

    .line 1516
    iput-object v14, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1517
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v0, :cond_11

    .line 1518
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 1520
    :cond_11
    iput-boolean v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    .line 1522
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->photos_header_shadow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1523
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1525
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-eqz v0, :cond_12

    .line 1526
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    move v5, v0

    goto :goto_7

    :cond_12
    move v5, v1

    .line 1528
    :goto_7
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/4 v0, 0x1

    :goto_8
    if-ltz v0, :cond_13

    .line 1531
    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 1533
    :cond_13
    iput v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 1534
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1535
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    if-eqz v0, :cond_14

    .line 1536
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->unselectAll()V

    .line 1539
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 1540
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$3;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1550
    iget-wide v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    cmp-long v1, v3, v18

    if-nez v1, :cond_15

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/Components/MediaActivity;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1551
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1553
    :cond_15
    invoke-virtual {v0, v11, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1664
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1665
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v3

    if-ne v3, v2, :cond_16

    sget v2, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    goto :goto_9

    :cond_16
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    :goto_9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 1666
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    const-string v3, "Search"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_17

    const/16 v2, 0x8

    goto :goto_a

    :cond_17
    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1669
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 1670
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1672
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    const/16 v3, 0x30

    if-nez v0, :cond_18

    .line 1679
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/16 v2, 0x38

    const/16 v14, 0x55

    invoke-static {v3, v2, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1682
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1683
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v1, Lorg/telegram/messenger/R$raw;->options_to_search:I

    const/16 v10, 0x18

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v10, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1684
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->multiplySpeed(F)V

    .line 1685
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1686
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-direct {v6, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v10

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v10, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1687
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1688
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v3, v2, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1690
    :cond_18
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    invoke-direct {v1, v6, v9, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1900
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1901
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1902
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1903
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1904
    iput v11, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 1907
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_19

    .line 1908
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 1910
    :goto_b
    new-instance v1, Lorg/telegram/ui/Components/BlurredLinearLayout;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/Components/BlurredLinearLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 1911
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1912
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1913
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1914
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1916
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    .line 1917
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1918
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v12}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1919
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 1920
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    const-string v2, "Close"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1922
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v20, 0x42580000    # 54.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1923
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1926
    new-instance v0, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x12

    .line 1927
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 1928
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1929
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 1930
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1931
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    iget-wide v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1934
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v21

    const/16 v22, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v10, v4

    const/16 v12, 0x8

    move/from16 v4, v21

    move/from16 v28, v5

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1935
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_message:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1936
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrGoToMessage:I

    const-string v2, "AccDescrGoToMessage"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1937
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1938
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1939
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda10;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1942
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1943
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1944
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->Forward:I

    const-string v2, "Forward"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1945
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1946
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1947
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1950
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1951
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1952
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->PinMessage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1953
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1954
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1955
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1956
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1959
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1960
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1961
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->UnpinMessage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1962
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1963
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1964
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1965
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1968
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    goto :goto_c

    :cond_1a
    move/from16 v28, v5

    const/16 v12, 0x8

    .line 1970
    :goto_c
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1971
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1972
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1973
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1974
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1975
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1978
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$6;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 1988
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 1989
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1990
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1991
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1992
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 1993
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1994
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1995
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1996
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    .line 1997
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    .line 1998
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    .line 1999
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 2000
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 2001
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeSavedDialogs()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-wide v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_1b

    .line 2002
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2003
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "chatMode"

    const/4 v1, 0x3

    .line 2004
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$7;

    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$7;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    iput-object v10, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 2013
    iget-object v0, v10, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->setSavedDialog(J)V

    .line 2014
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->reversed:Z

    .line 2016
    :cond_1b
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    .line 2017
    iget-wide v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_1d

    move-object/from16 v1, p6

    .line 2018
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4202(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2019
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move/from16 v1, v28

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    :goto_d
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4302(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2021
    :cond_1d
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$8;

    invoke-direct {v0, v6, v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$8;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 2034
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-direct {v0, v6, v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 2035
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$9;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$9;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 2048
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-direct {v0, v6, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Z)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingArchivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 2049
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    .line 2051
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2056
    :goto_e
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    const/high16 v5, 0x42400000    # 48.0f

    if-ge v1, v4, :cond_24

    if-nez v1, :cond_1f

    .line 2058
    aget-object v4, v3, v1

    if-eqz v4, :cond_1f

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 2059
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2060
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_1e

    .line 2061
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v3, :cond_1e

    .line 2063
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_f

    :cond_1e
    const/4 v0, -0x1

    .line 2072
    :cond_1f
    :goto_f
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$10;

    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$10;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    const/4 v4, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v10, 0x33

    const/4 v14, 0x0

    .line 2100
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v5, 0x0

    :cond_20
    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 p3, v4

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v14

    move/from16 p7, v5

    move/from16 p8, v15

    move/from16 p9, v19

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    .line 2102
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2104
    :cond_21
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aput-object v3, v4, v1

    .line 2106
    aget-object v4, v4, v1

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$11;

    const/16 v8, 0x64

    invoke-direct {v5, v6, v7, v8, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$11;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$202(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v4

    .line 2171
    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$12;

    invoke-direct {v5, v6, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$12;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2200
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5302(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/DefaultItemAnimator;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2201
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v5

    const-wide/16 v14, 0x118

    invoke-virtual {v5, v14, v15}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2202
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v5

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2203
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2204
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v8, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5402(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2205
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2206
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2207
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda9;

    invoke-direct {v8, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2212
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$13;

    invoke-direct {v8, v6, v7, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$13;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2643
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 2644
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 2645
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 2646
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v11, v11, v11, v11}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 2647
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2648
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2649
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 2650
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2651
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v14, v5, v1

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v8, -0x1

    invoke-static {v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v14, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2652
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v5, v1

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    const/4 v10, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v19, 0x37

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v25, 0x41400000    # 12.0f

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move/from16 p9, v25

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2653
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 2654
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    iget-object v8, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$14;

    const/4 v14, 0x3

    invoke-direct {v10, v6, v7, v14}, Lorg/telegram/ui/Components/SharedMediaLayout$14;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    invoke-static {v8, v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6502(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2669
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v5, v1

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    const/4 v10, -0x1

    invoke-static {v10, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2671
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$15;

    invoke-direct {v8, v6, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$15;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2693
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$16;

    invoke-direct {v8, v6, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$16;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2723
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;

    invoke-direct {v8, v6, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 2867
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$18;

    invoke-direct {v8, v6, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$18;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2889
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$19;

    invoke-direct {v8, v6, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$19;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    if-nez v1, :cond_22

    const/4 v5, -0x1

    if-eq v0, v5, :cond_22

    .line 2962
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2965
    :cond_22
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    .line 2967
    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$20;

    invoke-direct {v8, v6, v7, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$20;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$502(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ClippingImageView;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 2974
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2975
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    const/4 v8, -0x1

    invoke-static {v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/telegram/ui/Components/RecyclerListView;->addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 2977
    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$21;

    invoke-direct {v5, v6, v7, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$21;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/FlickerLoadingView;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 3015
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    if-eqz v1, :cond_23

    .line 3017
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3020
    :cond_23
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v3, v1

    new-instance v5, Lorg/telegram/ui/Components/StickerEmptyView;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v5, v7, v3, v8}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4502(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/StickerEmptyView;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 3021
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 3022
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 3023
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v5, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3024
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3025
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 3026
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v5, "NoResult"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3028
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    const-string v5, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3029
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3030
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3032
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 3033
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 3035
    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v3, v1

    new-instance v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v8, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7402(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 3038
    :cond_24
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 3039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2, v11, v11}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    .line 3040
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3041
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeBackground:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setOverrideColor(II)V

    .line 3042
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3043
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3045
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-nez v0, :cond_26

    .line 3046
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, p10

    move-object/from16 p5, p0

    move/from16 p6, v1

    move-object/from16 p7, p13

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, -0x1

    const/high16 v2, 0x42180000    # 38.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3047
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDelegate(Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;)V

    .line 3053
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v1, 0x33

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3054
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$22;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeSavedDialogs()Z

    move-result v10

    if-eqz v10, :cond_25

    move-wide/from16 v12, v16

    goto :goto_10

    :cond_25
    iget-wide v12, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    :goto_10
    const/4 v10, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v8

    move-wide/from16 p8, v12

    move-object/from16 p10, p13

    move/from16 p11, v10

    invoke-direct/range {p2 .. p11}, Lorg/telegram/ui/Components/SharedMediaLayout$22;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    const/4 v1, 0x0

    .line 3095
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    .line 3096
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->attach()V

    .line 3097
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x33

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3098
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_26
    const/4 v3, -0x1

    .line 3101
    :goto_11
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    .line 3102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3104
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3105
    iget-object v1, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    invoke-virtual {v6, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3107
    invoke-direct {v6, v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 3108
    invoke-direct {v6, v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    .line 3109
    iget-object v0, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v11

    if-ltz v0, :cond_28

    .line 3110
    invoke-direct {v6, v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    :cond_28
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)J
    .locals 2

    .line 152
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    return-wide v0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V

    return-void
.end method

.method static synthetic access$11200(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Components/SharedMediaLayout;)J
    .locals 2

    .line 152
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    return-wide v0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    return-void
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    return-void
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesColumnsCountSet:Z

    return p0
.end method

.method static synthetic access$12402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesColumnsCountSet:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ChatActivityContainer;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)[I
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V
    .locals 0

    .line 152
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showFastScrollHint(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/SharedMediaLayout;)J
    .locals 2

    .line 152
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)F
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->shiftDp:F

    return p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/Components/SharedMediaLayout;F)F
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->shiftDp:F

    return p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->changeMediaFilterType()V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingArchivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    return p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Components/SharedMediaLayout;I)I
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    return p1
.end method

.method static synthetic access$4902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    return p1
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/SharedMediaLayout;)F
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsAlpha:F

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsAlpha:F

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch()V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkLoadMoreScroll(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    return p0
.end method

.method static synthetic access$5602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    return p1
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)F
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    return p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/Components/SharedMediaLayout;F)F
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .locals 0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCellsOffset:I

    return p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/Components/SharedMediaLayout;I)I
    .locals 0

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCellsOffset:I

    return p1
.end method

.method static synthetic access$6108(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .locals 2

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCellsOffset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCellsOffset:I

    return v0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)I
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMessageId(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    return p0
.end method

.method static synthetic access$6602(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    return p1
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->showFloatingDateView()V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/SharedMediaLayout;I)I
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;IIIZ)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    return-void
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    return-void
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    return p0
.end method

.method static synthetic access$7802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    return p1
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToTop()V

    return-void
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->startStopVisibleGifs()V

    return-void
.end method

.method static synthetic access$8202(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8802(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8900(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    return-object p0
.end method

.method static synthetic access$9002(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    return p1
.end method

.method static synthetic access$9102(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    return p1
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$9302(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->fixLayoutInternal(I)V

    return-void
.end method

.method private addPostText()Ljava/lang/CharSequence;
    .locals 5

    .line 9296
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostButton:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 9297
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "c"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostButton:Landroid/text/SpannableStringBuilder;

    .line 9298
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9299
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostButton:Landroid/text/SpannableStringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StoriesAddPost:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9301
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostButton:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
    .locals 9

    .line 5316
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5319
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5320
    instance-of v3, v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v3, :cond_0

    move-object v7, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 5326
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5328
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$36;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/SharedMediaLayout$36;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private animateToMediaColumnsCount(I)V
    .locals 9

    .line 3556
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v1, -0x1

    .line 3557
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-eqz v0, :cond_b

    .line 3560
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 3561
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    .line 3562
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3563
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 3564
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 3566
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingArchivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 3568
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3570
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    .line 3571
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 3572
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v7, v3, :cond_2

    const/high16 v7, 0x42800000    # 64.0f

    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_2

    :cond_2
    if-ne v7, v4, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x42900000    # 72.0f

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput v7, v6, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;->hintPaddingTop:I

    .line 3573
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 3574
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 3570
    invoke-virtual {v1, v5, v7, v6, v8}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 3576
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v5, v4, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3577
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v5, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3578
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3579
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    const/4 v1, 0x0

    .line 3580
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v6, v5

    if-ge v1, v6, :cond_7

    .line 3581
    aget-object v6, v5, v1

    if-eqz v6, :cond_6

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->isTabZoomable(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3582
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    .line 3586
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 3587
    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-nez v5, :cond_8

    .line 3588
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v2

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    :cond_8
    const/4 v5, 0x0

    .line 3590
    iput v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 3591
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 3592
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 3594
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v6}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 3595
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$28;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$28;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3602
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-eq v6, v4, :cond_9

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    const/4 v2, 0x1

    .line 3603
    :cond_a
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$29;

    invoke-direct {v0, p0, v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$29;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;II)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3632
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3633
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x15e

    .line 3634
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3635
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private changeMediaFilterType()V
    .locals 10

    const/4 v0, 0x0

    .line 3203
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3204
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 3207
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3209
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 3212
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    .line 3213
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3214
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 3215
    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3216
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3217
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3219
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v9, Lorg/telegram/ui/Components/SharedMediaLayout$23;

    invoke-direct {v9, p0, v4, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$23;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3228
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3229
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3230
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3234
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    .line 3235
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 3236
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v4, v0

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-nez v5, :cond_1

    .line 3237
    aget-object v4, v4, v0

    aget v1, v1, v0

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    goto :goto_1

    .line 3238
    :cond_1
    aget-object v5, v4, v0

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v5, v2, :cond_2

    .line 3239
    aget-object v4, v4, v0

    const/4 v5, 0x6

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    goto :goto_1

    .line 3241
    :cond_2
    aget-object v4, v4, v0

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    .line 3243
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v0

    iput-boolean v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 3244
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_3
    const v1, 0x7fffffff

    :goto_2
    invoke-direct {p0, v0, v1, v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    .line 3245
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    .line 3246
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->updateSelectedMediaTabText()V

    .line 3247
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    const/4 v4, 0x0

    .line 3248
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 3249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 3250
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v6, v0

    iget v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-nez v7, :cond_4

    .line 3251
    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    goto :goto_4

    .line 3252
    :cond_4
    aget-object v6, v6, v0

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v6, v2, :cond_5

    .line 3253
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3254
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    goto :goto_4

    .line 3257
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3258
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private checkCurrentTabValid()V
    .locals 3

    .line 4100
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    .line 4101
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4102
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    .line 4103
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 4104
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 4105
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    :cond_0
    return-void
.end method

.method private checkLoadMoreScroll(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3839
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v3, :cond_28

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 3842
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3843
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->lastCheckScrollTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x12c

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    return-void

    .line 3846
    :cond_1
    iput-wide v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->lastCheckScrollTime:J

    .line 3847
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    const/16 v4, 0xb

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_4

    :cond_3
    return-void

    .line 3850
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v6, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    .line 3851
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 3852
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    .line 3853
    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v11

    const/16 v12, 0x64

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v11, :cond_7

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v11

    if-eq v11, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v11

    if-eq v11, v14, :cond_7

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v11

    if-ne v11, v13, :cond_e

    .line 3854
    :cond_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    .line 3855
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    move-result v11

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v15, v10

    iget-object v15, v15, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v11, v15

    .line 3856
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v15, v10

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v6, :cond_d

    aget-object v6, v15, v10

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v14, :cond_d

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v10

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_d

    if-nez v10, :cond_8

    .line 3859
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v6, v6, v7

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    .line 3861
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    int-to-float v6, v6

    div-float/2addr v13, v6

    div-float/2addr v15, v13

    mul-float v15, v15, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v15, v15, v6

    float-to-int v6, v15

    if-ge v6, v12, :cond_9

    const/16 v6, 0x64

    .line 3865
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v10

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-ge v6, v13, :cond_a

    .line 3866
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v10

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    :cond_a
    if-le v3, v11, :cond_b

    sub-int v13, v3, v11

    if-gt v13, v6, :cond_c

    :cond_b
    add-int v13, v3, v9

    .line 3868
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v15, v10

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v15

    if-ge v13, v15, :cond_d

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v15, v7

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v15

    sub-int/2addr v15, v13

    if-le v15, v6, :cond_d

    .line 3869
    :cond_c
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0, v10, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    move v10, v11

    .line 3878
    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v5, :cond_f

    goto/16 :goto_7

    .line 3880
    :cond_f
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_10

    .line 3881
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v1, :cond_28

    add-int/2addr v3, v9

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getLoadedCount()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    if-le v3, v1, :cond_28

    .line 3882
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->load(Z)V

    goto/16 :goto_7

    .line 3884
    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v11, 0x9

    if-ne v6, v11, :cond_11

    .line 3885
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v1, :cond_28

    add-int/2addr v3, v9

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getLoadedCount()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    if-le v3, v1, :cond_28

    .line 3886
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->load(Z)V

    goto/16 :goto_7

    .line 3888
    :cond_11
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v11, 0x6

    const/4 v13, 0x5

    if-ne v6, v11, :cond_12

    if-lez v9, :cond_28

    .line 3890
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8300(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    add-int/2addr v3, v9

    sub-int/2addr v10, v13

    if-lt v3, v10, :cond_28

    .line 3891
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2, v3, v12}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8600(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;JI)V

    goto/16 :goto_7

    .line 3894
    :cond_12
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v4, :cond_16

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 3896
    :goto_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 3897
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3898
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 3899
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3901
    :cond_13
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    if-ne v1, v2, :cond_15

    add-int/2addr v6, v8

    .line 3902
    iget-object v1, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v6, v1, :cond_14

    .line 3903
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadMore()V

    :cond_14
    return-void

    :cond_15
    add-int/2addr v6, v8

    .line 3907
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/SavedMessagesController;->getLoadedCount()I

    move-result v1

    if-lt v6, v1, :cond_28

    .line 3908
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    goto/16 :goto_7

    .line 3910
    :cond_16
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    const/16 v12, 0xc

    if-eq v4, v12, :cond_28

    .line 3912
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    const/4 v15, 0x3

    if-nez v4, :cond_17

    const/4 v6, 0x3

    goto :goto_4

    .line 3914
    :cond_17
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v13, :cond_18

    goto :goto_4

    :cond_18
    const/4 v6, 0x6

    :goto_4
    add-int/2addr v9, v3

    sub-int/2addr v10, v6

    if-gt v9, v10, :cond_19

    .line 3920
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    aget-object v4, v4, v9

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v4, :cond_22

    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    aget-object v4, v4, v9

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v4, :cond_22

    .line 3922
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-nez v4, :cond_1c

    .line 3924
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v9, v4, v7

    iget v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v9, v8, :cond_1a

    const/16 v22, 0x6

    goto :goto_5

    .line 3926
    :cond_1a
    aget-object v4, v4, v7

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v4, v14, :cond_1b

    const/16 v22, 0x7

    goto :goto_5

    :cond_1b
    const/16 v22, 0x0

    goto :goto_5

    .line 3929
    :cond_1c
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v8, :cond_1d

    const/16 v22, 0x1

    goto :goto_5

    .line 3931
    :cond_1d
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v14, :cond_1e

    const/16 v22, 0x2

    goto :goto_5

    .line 3933
    :cond_1e
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1f

    const/16 v22, 0x4

    goto :goto_5

    .line 3935
    :cond_1f
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v13, :cond_20

    const/16 v22, 0x5

    goto :goto_5

    :cond_20
    const/16 v22, 0x3

    .line 3940
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v4, v4, v7

    if-nez v4, :cond_21

    .line 3941
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iput-boolean v8, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 3942
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v16

    iget-wide v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v19, 0x32

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v9, v9, v10

    iget-object v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v20, v9, v7

    const/16 v21, 0x0

    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/16 v25, 0x1

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v26

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v14

    aget-object v11, v11, v14

    iget v11, v11, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v23, v9

    move/from16 v27, v11

    invoke-virtual/range {v16 .. v29}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    goto :goto_6

    .line 3943
    :cond_21
    iget-wide v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_22

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v4, v4, v8

    if-nez v4, :cond_22

    .line 3944
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iput-boolean v8, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 3945
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v16

    iget-wide v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/16 v19, 0x32

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v9, v9, v10

    iget-object v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v20, v9, v8

    const/16 v21, 0x0

    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/16 v25, 0x1

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v26

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v14

    aget-object v11, v11, v14

    iget v11, v11, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v23, v9

    move/from16 v27, v11

    invoke-virtual/range {v16 .. v29}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 3949
    :cond_22
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    .line 3950
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-nez v5, :cond_23

    .line 3951
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v4

    :cond_23
    sub-int v4, v3, v4

    add-int/2addr v6, v8

    if-ge v4, v6, :cond_24

    .line 3953
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v4, :cond_24

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-nez v4, :cond_24

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v4, :cond_24

    .line 3954
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFromStart(I)V

    .line 3956
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v13, :cond_28

    :cond_25
    const/4 v1, -0x1

    if-eq v3, v1, :cond_28

    .line 3957
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 3958
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v2, v12, :cond_28

    .line 3959
    :cond_26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v2, :cond_27

    .line 3960
    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 3961
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 3963
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v1, v7, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    goto :goto_7

    .line 3965
    :cond_27
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_28

    .line 3966
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 3967
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDate()I

    move-result v1

    invoke-virtual {v2, v1, v7, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    :cond_28
    :goto_7
    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 356
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    return v3

    .line 359
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 1

    .line 6722
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;

    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-nez p1, :cond_1

    .line 6724
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6725
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoMediaSecret:I

    const-string p2, "NoMediaSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6727
    :cond_0
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoMedia:I

    const-string p2, "NoMedia"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    .line 6730
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6731
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedFilesSecret:I

    const-string p2, "NoSharedFilesSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6733
    :cond_2
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedFiles:I

    const-string p2, "NoSharedFiles"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    .line 6736
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6737
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedVoiceSecret:I

    const-string p2, "NoSharedVoiceSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6739
    :cond_4
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedVoice:I

    const-string p2, "NoSharedVoice"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x3

    if-ne p1, p0, :cond_7

    .line 6742
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6743
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedLinksSecret:I

    const-string p2, "NoSharedLinksSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6745
    :cond_6
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedLinks:I

    const-string p2, "NoSharedLinks"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x4

    if-ne p1, p0, :cond_9

    .line 6748
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 6749
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedAudioSecret:I

    const-string p2, "NoSharedAudioSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6751
    :cond_8
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedAudio:I

    const-string p2, "NoSharedAudio"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x5

    if-ne p1, p0, :cond_b

    .line 6754
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 6755
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoSharedGifSecret:I

    const-string p2, "NoSharedGifSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6757
    :cond_a
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoGIFs:I

    const-string p2, "NoGIFs"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    const/4 p2, 0x0

    if-ne p1, p0, :cond_c

    .line 6760
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6761
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    sget p1, Lorg/telegram/messenger/R$string;->NoGroupsInCommon:I

    const-string p2, "NoGroupsInCommon"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    const/4 p0, 0x7

    if-ne p1, p0, :cond_d

    .line 6763
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6764
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_0
    return-object v0
.end method

.method private createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
    .locals 4

    .line 3663
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$30;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$30;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3669
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3670
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 3671
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    .line 3673
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->setBackgroundColor(I)V

    .line 3674
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(IIII)V

    .line 3675
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$31;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$31;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    return-object v0
.end method

.method private fillMediaData(I)Z
    .locals 7

    .line 3741
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 3746
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, p1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-nez v3, :cond_2

    .line 3747
    aget-object v2, v2, p1

    aget-object v3, v0, p1

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    iput v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    goto :goto_0

    .line 3750
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    aget-object v3, v0, p1

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    iput v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    .line 3752
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3754
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3755
    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3756
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, p1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 3759
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3760
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget-object v4, v0, p1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v4, v4, v1

    aput v4, v3, v1

    .line 3761
    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v3, v3, v1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3763
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, p1

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3764
    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 4

    .line 7098
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 7100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ltz p2, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 7103
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-gt p2, v3, :cond_0

    .line 7105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    move-object v1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 7110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    :cond_2
    if-eqz v1, :cond_3

    .line 7114
    iget p2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->maxId:I

    iget v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    :cond_3
    return-void
.end method

.method private finishPinchToMediaColumnsCount()V
    .locals 9

    .line 3421
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3423
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3424
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v3, v4, :cond_0

    .line 3425
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_14

    .line 3430
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 3431
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-nez v7, :cond_f

    .line 3432
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 3433
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    aput v5, v4, v2

    if-nez v2, :cond_4

    .line 3435
    invoke-static {v5}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    goto :goto_4

    .line 3436
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_5

    .line 3437
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setStoriesColumnsCount(I)V

    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 3439
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v5, v4

    if-ge v0, v5, :cond_a

    .line 3440
    aget-object v5, v4, v0

    if-eqz v5, :cond_9

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->isTabZoomable(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3441
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    .line 3445
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-nez v0, :cond_7

    .line 3447
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 3449
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3450
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3451
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 3452
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 3453
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 3454
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_6

    .line 3456
    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 3460
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ltz v0, :cond_d

    .line 3461
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 3462
    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v0, v2, :cond_c

    .line 3463
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3465
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    .line 3467
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3471
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    :cond_e
    return-void

    :cond_f
    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-nez v8, :cond_11

    .line 3476
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 3477
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-nez v2, :cond_10

    .line 3478
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 3480
    :cond_10
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3481
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_11
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v5, v8, v1

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    aput v6, v8, v4

    .line 3485
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3487
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$26;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$26;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3494
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$27;

    invoke-direct {v4, p0, v3, v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$27;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;ZILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3546
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 3547
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3548
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    return-void
.end method

.method private fixLayoutInternal(I)V
    .locals 2

    .line 6313
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6314
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    if-nez p1, :cond_1

    .line 6316
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6317
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    goto :goto_0

    .line 6319
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 6323
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .locals 3

    const/4 v0, 0x0

    .line 3265
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3266
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3267
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMessageId(Landroid/view/View;)I
    .locals 1

    .line 3152
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    .line 3153
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result p1

    return p1

    .line 3155
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_1

    .line 3156
    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 3157
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    return p1

    .line 3159
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_2

    .line 3160
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 3161
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 9212
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 9213
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 9215
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method private hasNoforwardsMessage()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 3181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 3182
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3183
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3185
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    .line 3187
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_1

    .line 3188
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v3
.end method

.method private hideFloatingDateView(Z)V
    .locals 8

    .line 3772
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3773
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3776
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3777
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3778
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3779
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3782
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    .line 3783
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3784
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 3785
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    const/high16 v5, 0x42400000    # 48.0f

    .line 3786
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    add-float/2addr v5, v7

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 3784
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3787
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3788
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$32;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$32;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3794
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 3796
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private jumpToDate(IIIZ)V
    .locals 4

    .line 7121
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7122
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7123
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7124
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setMaxId(II)V

    .line 7125
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setEndReached(IZ)V

    .line 7126
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v0, p1

    iput-boolean v1, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 7127
    aget-object v0, v0, p1

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 7128
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v0, p1

    aget-object v0, v0, p1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    sub-int/2addr v0, p3

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9502(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 7129
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9500(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result p3

    if-gez p3, :cond_0

    .line 7130
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p3, p3, p1

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9502(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 7132
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p3, p1

    iput p2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    .line 7133
    aget-object p2, p3, p1

    iput-boolean v2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    .line 7134
    aget-object p2, p3, p1

    iput-boolean v1, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 7135
    aget-object p2, p3, p1

    iget p3, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    add-int/2addr p3, v2

    iput p3, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 7136
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7137
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7138
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p4, :cond_3

    const/4 p2, 0x0

    .line 7141
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length p4, p3

    if-ge p2, p4, :cond_3

    .line 7142
    aget-object p3, p3, p2

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-ne p3, p1, :cond_2

    .line 7143
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p3, p3, p2

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p4, p1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    sub-int/2addr v0, v2

    aget-object p4, p4, p1

    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p3, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkLoadMoreScroll$14(ILorg/telegram/ui/Components/RecyclerListView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3870
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V

    const/4 p1, 0x0

    .line 3871
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$27(I)V
    .locals 5

    .line 9001
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9002
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9004
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9005
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v4, :cond_0

    .line 9006
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->updateCheckboxColor()V

    goto :goto_1

    .line 9007
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v4, :cond_1

    .line 9008
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    goto :goto_1

    .line 9009
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_2

    .line 9010
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic lambda$loadFastScrollData$15(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I
    .locals 0

    .line 4181
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$loadFastScrollData$16(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 4169
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p1, p3

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    if-eq p2, v0, :cond_1

    return-void

    .line 4172
    :cond_1
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;

    .line 4173
    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4174
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->positions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 4175
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    .line 4176
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    if-eqz v2, :cond_2

    .line 4177
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Period;-><init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V

    .line 4178
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4181
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda20;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4182
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p1, p1, p3

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->count:I

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    .line 4183
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p4, p1, p3

    const/4 v0, 0x1

    iput-boolean v0, p4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 4184
    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4185
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length p4, p1

    if-ge p2, p4, :cond_5

    .line 4186
    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 4187
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p4, p1, p2

    iput-boolean v0, p4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    .line 4188
    aget-object p1, p1, p2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 4192
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$loadFastScrollData$17(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 4165
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda17;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadFastScrollData$18(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 4164
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 638
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 2

    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    .line 2209
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "story_keep"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2210
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return-void
.end method

.method private synthetic lambda$new$11(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;IFF)V
    .locals 8

    .line 2724
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const-string v1, "user_id"

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 2725
    instance-of p4, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p4, :cond_3

    .line 2728
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2729
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2733
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-ltz p3, :cond_2

    .line 2734
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2737
    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/view/View;)Z

    goto/16 :goto_3

    :cond_2
    :goto_0
    return-void

    .line 2738
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-ne p1, p2, :cond_1d

    .line 2740
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 2741
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz p2, :cond_4

    .line 2742
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2743
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    goto :goto_1

    .line 2744
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz p2, :cond_6

    .line 2745
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2746
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    :goto_1
    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_6

    .line 2751
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-nez p5, :cond_5

    goto :goto_2

    .line 2754
    :cond_5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2755
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2756
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    :cond_6
    :goto_2
    return-void

    .line 2758
    :cond_7
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x6

    const-string v3, "chat_id"

    if-ne v0, v2, :cond_a

    instance-of v0, p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v0, :cond_a

    .line 2759
    check-cast p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 2760
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2761
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2762
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3, p2, p4}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    .line 2765
    :cond_8
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz p1, :cond_9

    .line 2766
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 2768
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 2770
    :cond_a
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_b

    .line 2771
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2772
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_c

    .line 2773
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2774
    :cond_c
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_e

    :cond_d
    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_e

    .line 2775
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2776
    :cond_e
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_f

    instance-of v0, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_f

    .line 2777
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2778
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_11

    .line 2779
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2780
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canRevealSpoiler()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2781
    invoke-virtual {v0, p4, p5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->startRevealMedia(FF)V

    return-void

    .line 2784
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x0

    .line 2786
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v7

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2788
    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p4

    const/16 v0, 0x8

    if-eq p4, v0, :cond_12

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p4

    const/16 v0, 0x9

    if-ne p4, v0, :cond_13

    :cond_12
    instance-of p4, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz p4, :cond_13

    .line 2789
    move-object p4, p2

    check-cast p4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2790
    invoke-virtual {p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/4 v4, 0x0

    .line 2792
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_3

    .line 2794
    :cond_13
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p4

    const/16 v0, 0xa

    if-ne p4, v0, :cond_15

    .line 2795
    instance-of p1, p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-nez p1, :cond_14

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p5, p1

    if-gez p1, :cond_1d

    :cond_14
    if-ltz p3, :cond_1d

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->access$10000(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_1d

    .line 2796
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2797
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->access$10000(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2798
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_3

    .line 2800
    :cond_15
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p4

    const/16 p5, 0xb

    if-ne p4, p5, :cond_1d

    .line 2801
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    const-string p5, "chatMode"

    if-ne p1, p4, :cond_19

    if-gez p3, :cond_16

    return-void

    .line 2805
    :cond_16
    iget-object p1, p4, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_17

    .line 2806
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 2808
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2809
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p3

    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2810
    invoke-virtual {p2, p5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2811
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 2812
    iget-wide p1, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->setSavedDialog(J)V

    .line 2813
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 2817
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p3, p1

    .line 2818
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_18

    .line 2819
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2822
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2823
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p4

    invoke-virtual {p2, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2824
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    const-string p5, "message_id"

    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2825
    new-instance p4, Lorg/telegram/ui/Components/SharedMediaLayout$17;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$17;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/os/Bundle;I)V

    .line 2843
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ChatActivity;->setHighlightMessageId(I)V

    .line 2844
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_18
    return-void

    .line 2848
    :cond_19
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-eqz p1, :cond_1b

    .line 2849
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 2850
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->select(Landroid/view/View;)V

    :cond_1a
    return-void

    .line 2855
    :cond_1b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-ltz p3, :cond_1d

    .line 2856
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_1c

    goto :goto_3

    .line 2859
    :cond_1c
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$11400(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 2860
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p3

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2861
    invoke-virtual {p1, p5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2862
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 2863
    iget-wide p1, p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->setSavedDialog(J)V

    .line 2864
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    nop

    :cond_1d
    :goto_3
    return-void
.end method

.method private static synthetic lambda$new$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$13(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 3049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1924
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode()Z

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x66

    .line 1940
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    .line 1948
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x67

    .line 1957
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x68

    .line 1966
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x65

    .line 1976
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$9()Landroid/widget/FrameLayout;
    .locals 1

    .line 2005
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActionBarItemClick$20(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    .line 4282
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 4283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4284
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->deleteSavedDialog(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4286
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode()Z

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$21()V
    .locals 2

    const/4 v0, 0x0

    .line 4308
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 4309
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 4310
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$22(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4338
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v13, 0x0

    if-ltz v3, :cond_3

    .line 4340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4341
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v13, v5, :cond_0

    .line 4342
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v3

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 4344
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4346
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    .line 4347
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4350
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 4352
    :cond_3
    iput v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 4353
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 4354
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    if-eqz v3, :cond_4

    .line 4355
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->unselectAll()V

    .line 4358
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v12, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    if-eqz p3, :cond_5

    goto :goto_5

    .line 4380
    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v3, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 4381
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scrollToTopOnResume"

    .line 4382
    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4383
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4384
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    const-string v4, "enc_id"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 4386
    :cond_6
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "user_id"

    .line 4387
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    neg-long v3, v3

    const-string v6, "chat_id"

    .line 4389
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4391
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-nez v3, :cond_8

    return v12

    .line 4396
    :cond_8
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4398
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 4399
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 4400
    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 4401
    invoke-virtual {v3, v12, v11}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    goto/16 :goto_7

    .line 4359
    :cond_9
    :goto_5
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateRowsSelection(Z)V

    const/4 v14, 0x0

    .line 4360
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_b

    .line 4361
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    if-eqz p3, :cond_a

    .line 4363
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v28}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 4365
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 4367
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    const/4 v1, 0x0

    .line 4369
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v4, v3, Lorg/telegram/ui/ProfileActivity;

    if-eqz v4, :cond_c

    .line 4370
    check-cast v3, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ProfileActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_e

    .line 4373
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v12, :cond_d

    .line 4374
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v2, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    const/16 v4, 0x35

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-wide/16 v3, 0x0

    const/16 v5, 0x35

    .line 4376
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v12
.end method

.method private static synthetic lambda$onItemClick$26(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x1e

    .line 6282
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showFastScrollHint$19(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .locals 2

    const/4 v0, 0x0

    .line 4216
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 4217
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 4218
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$33;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$33;-><init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4225
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$static$2(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private synthetic lambda$stopScroll$23(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 4689
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    return-void
.end method

.method private synthetic lambda$switchToCurrentSelectedMode$24(Landroid/view/View;)V
    .locals 2

    .line 6059
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "story_keep"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6060
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return-void
.end method

.method private synthetic lambda$switchToCurrentSelectedMode$25(Landroid/view/View;)V
    .locals 2

    .line 6069
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "story_keep"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6070
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return-void
.end method

.method private synthetic lambda$updateSearchItemIconAnimated$0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private loadFastScrollData(Z)V
    .locals 11

    .line 4129
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4132
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/SharedMediaLayout;->supportedFastScrollTypes:[I

    array-length v5, v4

    if-ge v1, v5, :cond_a

    .line 4133
    aget v4, v4, v1

    .line 4134
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-void

    .line 4137
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v4

    iput-boolean v0, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 4138
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_6

    .line 4140
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v9, v8, v4

    iget v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v9, v7, :cond_4

    .line 4141
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    .line 4142
    :cond_4
    aget-object v7, v8, v4

    iget v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v7, v6, :cond_5

    .line 4143
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    .line 4145
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    .line 4148
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_7
    if-ne v4, v6, :cond_8

    .line 4150
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    .line 4152
    :cond_8
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    :goto_1
    const/16 v6, 0x64

    .line 4154
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->limit:I

    .line 4155
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4156
    iget-wide v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_9

    .line 4157
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    .line 4158
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->flags:I

    .line 4159
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4162
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v4

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 4163
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v7

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;

    invoke-direct {v8, p0, v6, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;II)V

    invoke-virtual {v7, v5, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v4

    .line 4194
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private loadFromStart(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 3978
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, v5

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v3, v6, :cond_0

    const/4 v2, 0x6

    const/4 v13, 0x6

    goto :goto_0

    .line 3980
    :cond_0
    aget-object v2, v2, v5

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x7

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v13, 0x4

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    const/4 v13, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    const/4 v13, 0x3

    .line 3994
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    iput-boolean v6, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 3995
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v10, 0x32

    const/4 v11, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    iget v12, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/16 v16, 0x1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v17

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v2, v1

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    invoke-virtual/range {v7 .. v20}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    return-void
.end method

.method private onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    if-eqz v2, :cond_2d

    .line 6146
    iget-boolean v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v5, :cond_0

    goto/16 :goto_a

    .line 6149
    :cond_0
    iget-boolean v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_18

    if-ne v4, v7, :cond_1

    .line 6150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 6153
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-wide v10, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v12, v4, v10

    if-nez v12, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 6154
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 6155
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 6156
    invoke-virtual {v2, v8, v6}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6157
    iget v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    sub-int/2addr v5, v9

    iput v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    goto :goto_1

    .line 6160
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v10, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int/2addr v5, v10

    const/16 v10, 0x64

    if-lt v5, v10, :cond_4

    return-void

    .line 6163
    :cond_4
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-virtual {v5, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6164
    invoke-virtual {v2, v8, v6}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6165
    iget v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    add-int/2addr v5, v9

    iput v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 6168
    :cond_5
    :goto_1
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionModeSelectedUpdate(Landroid/util/SparseArray;)V

    .line 6169
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 6170
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    goto :goto_4

    .line 6172
    :cond_6
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    iget-object v10, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int/2addr v6, v10

    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 6173
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6174
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_9

    .line 6175
    iget-object v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ne v6, v9, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6177
    :cond_9
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_a

    .line 6178
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6180
    :cond_a
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_b

    .line 6181
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6183
    :cond_b
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v5, :cond_c

    .line 6184
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6187
    :cond_c
    :goto_4
    iput-boolean v8, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 6188
    instance-of v5, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v5, :cond_e

    .line 6189
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_9

    .line 6190
    :cond_e
    instance-of v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v5, :cond_10

    .line 6191
    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v5, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_f

    const/4 v8, 0x1

    :cond_f
    invoke-virtual {v0, v3, v8, v9}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto/16 :goto_9

    .line 6192
    :cond_10
    instance-of v3, v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v3, :cond_12

    .line 6193
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v8, 0x1

    :cond_11
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto/16 :goto_9

    .line 6194
    :cond_12
    instance-of v3, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v3, :cond_14

    .line 6195
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto/16 :goto_9

    .line 6196
    :cond_14
    instance-of v3, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v3, :cond_16

    .line 6197
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto/16 :goto_9

    .line 6198
    :cond_16
    instance-of v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v3, :cond_2c

    .line 6199
    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_17

    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto/16 :goto_9

    :cond_18
    if-nez v4, :cond_19

    .line 6203
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_2c

    .line 6204
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v4

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 6205
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6206
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-wide v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    iget-object v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move v4, v0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_9

    :cond_19
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    .line 6213
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6214
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v4

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1b

    .line 6216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6218
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_9

    .line 6220
    :cond_1b
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-wide v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    iget-object v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move v4, v0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_9

    :cond_1c
    if-ne v4, v9, :cond_21

    .line 6223
    instance-of v3, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v3, :cond_2c

    .line 6224
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 6225
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    .line 6226
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 6227
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6228
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6229
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v4

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1d

    .line 6231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6233
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_5

    .line 6235
    :cond_1d
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v4

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-wide v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    iget-object v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move v4, v0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :goto_5
    return-void

    .line 6239
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_9

    .line 6240
    :cond_1f
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    move-result v2

    if-nez v2, :cond_20

    .line 6241
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 6242
    iput-boolean v9, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 6243
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v8, v8}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 6244
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto/16 :goto_9

    .line 6246
    :cond_20
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6247
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto/16 :goto_9

    :cond_21
    const/4 v5, 0x3

    if-ne v4, v5, :cond_27

    .line 6252
    :try_start_0
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_6

    :cond_22
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_25

    .line 6254
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-nez v4, :cond_25

    .line 6255
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v4, :cond_23

    .line 6256
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6257
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 6259
    :cond_23
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    .line 6260
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 6263
    :cond_24
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :cond_25
    if-nez v6, :cond_26

    .line 6267
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLink(I)Ljava/lang/String;

    move-result-object v6

    :cond_26
    if-eqz v6, :cond_2c

    .line 6270
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 6273
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_27
    if-eq v4, v7, :cond_28

    const/16 v0, 0x9

    if-ne v4, v0, :cond_2c

    :cond_28
    if-ne v4, v7, :cond_29

    .line 6276
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    goto :goto_7

    :cond_29
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    :goto_7
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_2a

    return-void

    .line 6280
    :cond_2a
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iget-object v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v6, v3

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda27;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v0, v3}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    goto :goto_9

    .line 6209
    :cond_2b
    :goto_8
    instance-of v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v2, :cond_2c

    .line 6210
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 6287
    :cond_2c
    :goto_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    :cond_2d
    :goto_a
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 8

    .line 6100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 6103
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6104
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    aget-object v0, v0, v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6105
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6106
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 6108
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6109
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_4

    .line 6110
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6112
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 6113
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6115
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6116
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 6118
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6120
    :cond_5
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xfa

    .line 6121
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6122
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 6123
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 6124
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_6

    .line 6125
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_3

    .line 6126
    :cond_6
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p1, :cond_7

    .line 6127
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {p2, p3, v6, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_3

    .line 6128
    :cond_7
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p1, :cond_8

    .line 6129
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_3

    .line 6130
    :cond_8
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p1, :cond_9

    .line 6131
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_3

    .line 6132
    :cond_9
    instance-of p1, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_a

    .line 6133
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto :goto_3

    .line 6134
    :cond_a
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz p1, :cond_b

    .line 6135
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 6137
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-nez p1, :cond_c

    .line 6138
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 6140
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionModeSelectedUpdate(Landroid/util/SparseArray;)V

    .line 6141
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    return v6

    :cond_d
    :goto_4
    return v1

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 6291
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6292
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6294
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 6299
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 4459
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getNextPageId(Z)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 4463
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4464
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4465
    iput v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    goto :goto_1

    .line 4467
    :cond_2
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    .line 4468
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    .line 4470
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    return v1

    .line 4473
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch()V

    .line 4475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4476
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    .line 4477
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 4478
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 4479
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabScroll(Z)V

    .line 4480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    .line 4481
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 4482
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 4483
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 4484
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4485
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    .line 4486
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    if-eqz p2, :cond_4

    .line 4488
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p1, v3

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_2

    .line 4490
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p1, v3

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4492
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    return v3
.end method

.method private recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 6303
    instance-of v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_0

    .line 6304
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cellCache:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6305
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 6306
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-ne p1, v0, :cond_1

    .line 6307
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6308
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveScrollPosition()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5251
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 5252
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5256
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 5257
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5258
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v7, :cond_0

    .line 5259
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 5260
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result v5

    .line 5261
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    .line 5263
    :cond_0
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v7, :cond_1

    .line 5264
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 5265
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    .line 5266
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    .line 5268
    :cond_1
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v7, :cond_2

    .line 5269
    check-cast v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 5270
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    .line 5271
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_c

    const/4 v3, -0x1

    .line 5279
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v8, 0x9

    if-ne v6, v8, :cond_5

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_c

    .line 5291
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v7, v7

    if-ge v6, v7, :cond_c

    const/4 v7, 0x0

    .line 5292
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v6

    iget-object v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 5293
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v6

    iget-object v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v4, v8, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5298
    :cond_7
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_9

    :cond_8
    :goto_5
    if-ne v6, v7, :cond_9

    .line 5281
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 5282
    :goto_6
    iget-object v7, v6, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    .line 5283
    :goto_7
    iget-object v8, v6, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v8, v8, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 5284
    iget-object v8, v6, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v8, v8, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v4, v8, :cond_a

    move v3, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    move v4, v3

    :goto_9
    if-ltz v3, :cond_c

    .line 5303
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5304
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v2, :cond_c

    .line 5305
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private scrollToTop()V
    .locals 5

    .line 3802
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/high16 v0, 0x42680000    # 58.0f

    .line 3819
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 3815
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3812
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42600000    # 56.0f

    .line 3809
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    .line 3804
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    move-result v0

    .line 3823
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_4

    .line 3824
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v4, v1

    div-int/2addr v3, v4

    goto :goto_1

    .line 3826
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_1
    mul-int v3, v3, v0

    int-to-float v0, v3

    .line 3828
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 3829
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 3830
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_2

    .line 3832
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_2
    return-void
.end method

.method private selectPinchPosition(II)V
    .locals 7

    const/4 v0, -0x1

    .line 329
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr p2, v1

    .line 331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    if-ne v1, v4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 335
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 336
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 337
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 338
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 343
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ne p2, v0, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p2, v2

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p2, v2

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 346
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget p2, v1, p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 347
    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    :cond_5
    return-void
.end method

.method private static showFastScrollHint(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 4201
    sget p2, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHinWasShown:Z

    if-nez p2, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    if-eqz p2, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    const/16 p2, 0x32

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 4204
    :cond_0
    sget p1, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setFastScrollHintCount(I)V

    .line 4205
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHinWasShown:Z

    .line 4206
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;-><init>(Landroid/content/Context;)V

    .line 4207
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const/4 p2, -0x2

    const/high16 v0, -0x40000000    # -2.0f

    .line 4208
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4209
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4210
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4211
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4212
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4215
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    const-wide/16 p0, 0xfa0

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4228
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4231
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4232
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 4233
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 4234
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    :cond_4
    :goto_1
    return-void
.end method

.method private showFloatingDateView()V
    .locals 0

    return-void
.end method

.method private startPinchToMediaColumnsCount(Z)V
    .locals 9

    .line 3341
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3345
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-ge v2, v4, :cond_3

    .line 3346
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3347
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    :cond_3
    if-eqz v0, :cond_f

    .line 3352
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    const/4 v3, 0x1

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 3355
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v4, v2

    invoke-virtual {p0, v2, v4, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result p1

    .line 3356
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    .line 3357
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v2, v4, v2

    if-eq p1, v2, :cond_f

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-eq v2, v6, :cond_f

    if-ne v2, v5, :cond_6

    goto/16 :goto_8

    .line 3360
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3361
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v2, v6, :cond_7

    .line 3362
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_7
    if-ne v2, v5, :cond_8

    .line 3364
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingArchivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 3366
    :cond_8
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3368
    :goto_4
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    .line 3369
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3370
    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v7, v5, :cond_9

    const/high16 v5, 0x42800000    # 64.0f

    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_6

    :cond_9
    if-ne v7, v6, :cond_a

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x42900000    # 72.0f

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 3371
    :goto_6
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 3372
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 3368
    invoke-virtual {v2, v4, v5, v7, v8}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 3374
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v4, v6, :cond_b

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3376
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3377
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 3379
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$25;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$25;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3401
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 3403
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 3404
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-nez p1, :cond_c

    .line 3405
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    :cond_c
    const/4 p1, 0x0

    .line 3407
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 3408
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ltz p1, :cond_e

    .line 3409
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v0, p1

    if-ge v1, v0, :cond_f

    .line 3410
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne p1, v0, :cond_d

    .line 3411
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$6500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3415
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    nop

    :cond_f
    :goto_8
    return-void
.end method

.method private startStopVisibleGifs()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5737
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5738
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 5740
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5741
    instance-of v5, v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v5, :cond_1

    .line 5742
    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 5743
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 5745
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 5746
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_2

    .line 5748
    :cond_0
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 5749
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private stopScroll(Landroid/view/MotionEvent;)V
    .locals 12

    .line 4665
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    .line 4668
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 4672
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 4673
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 4674
    iget-boolean v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v6, :cond_3

    .line 4675
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x453b8000    # 3000.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    cmpg-float v6, v4, v1

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4676
    :goto_0
    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4683
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-eqz p1, :cond_a

    .line 4684
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 4685
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 4686
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x455ac000    # 3500.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 4688
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 4689
    new-instance v7, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4690
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    if-eqz v7, :cond_7

    .line 4691
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4692
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v7, :cond_6

    .line 4693
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v3

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v1, v10, v3

    .line 4694
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v3

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v2

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v2

    .line 4695
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v2

    aput-object v6, v0, v5

    .line 4693
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3

    .line 4699
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v3

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v1, v10, v3

    .line 4700
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v3

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v2

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v2

    .line 4701
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v2

    aput-object v6, v0, v5

    .line 4699
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 4706
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v7, p1

    .line 4707
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v7, :cond_8

    .line 4708
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v3

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v3

    .line 4709
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v3

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v1, v10, v3

    .line 4710
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v2

    aput-object v6, v0, v5

    .line 4708
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 4714
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v3

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aget-object v8, v8, v3

    .line 4715
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v3

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v2

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [F

    aput v1, v10, v3

    .line 4716
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v0, v2

    aput-object v6, v0, v5

    .line 4714
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4721
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    sget-object v5, Lorg/telegram/ui/Components/SharedMediaLayout;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 4724
    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, p1, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 4725
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v5, v5

    .line 4726
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, v5

    add-float/2addr v5, v0

    .line 4727
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    .line 4730
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_4

    .line 4732
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_4
    const/16 v0, 0x96

    const/16 v1, 0x258

    .line 4735
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4737
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4738
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$34;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$34;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4774
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4775
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    .line 4776
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 4777
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    goto :goto_5

    .line 4779
    :cond_a
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 4780
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 4781
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 4783
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 4784
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 4785
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private switchToCurrentSelectedMode(Z)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5757
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 5758
    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5761
    :cond_0
    aget-object v3, v4, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5765
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 5767
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0xb

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    if-eqz v5, :cond_14

    .line 5768
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5769
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5771
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    if-eqz v1, :cond_9

    .line 5773
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-eq v5, v13, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-eq v5, v8, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-eq v5, v10, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v11, :cond_2

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 5782
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5783
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 5784
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v8, :cond_13

    .line 5785
    invoke-virtual {v8, v5, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 5786
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_13

    .line 5787
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5788
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 5791
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 5792
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v8, :cond_13

    .line 5793
    invoke-virtual {v8, v5, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 5794
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_13

    .line 5795
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5796
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 5799
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v14, :cond_5

    .line 5800
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v8, :cond_13

    .line 5801
    invoke-virtual {v8, v5, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 5802
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_13

    .line 5803
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5804
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 5807
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v11, :cond_6

    .line 5808
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eqz v8, :cond_13

    .line 5809
    invoke-virtual {v8, v5, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 5810
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eq v4, v5, :cond_13

    .line 5811
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5812
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 5815
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v12, :cond_13

    .line 5816
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    if-eqz v8, :cond_13

    .line 5817
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 5818
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    if-eq v4, v5, :cond_13

    .line 5819
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5820
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 5774
    :cond_7
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    .line 5775
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v1, :cond_8

    .line 5776
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V

    .line 5778
    :cond_8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    .line 5779
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    return-void

    .line 5826
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 5827
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v7, :cond_b

    .line 5828
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_a

    .line 5829
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5830
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5832
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 5833
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v9, :cond_d

    .line 5834
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_c

    .line 5835
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5836
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5838
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 5839
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v14, :cond_f

    .line 5840
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v4, v5, :cond_e

    .line 5841
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5842
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5844
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 5845
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v11, :cond_11

    .line 5846
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eq v4, v5, :cond_10

    .line 5847
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5848
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5850
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 5851
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v12, :cond_13

    .line 5852
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    if-eq v4, v5, :cond_12

    .line 5853
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5854
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5856
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_13
    :goto_2
    move-object v5, v3

    const/4 v3, 0x0

    const/16 v4, 0x64

    goto/16 :goto_1e

    .line 5861
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    if-nez v5, :cond_15

    .line 5862
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10202(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5864
    :cond_15
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$10200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    .line 5865
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5866
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v12, v12, v1

    .line 5867
    invoke-static {v12}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v11, v11, v1

    .line 5868
    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v11

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v10, v10, v1

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    const/16 v8, 0x9

    if-ne v10, v8, :cond_16

    const/high16 v10, 0x42800000    # 64.0f

    :goto_3
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_4

    :cond_16
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v10, v10, v1

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    if-ne v10, v15, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v10

    if-eqz v10, :cond_17

    const/high16 v10, 0x42900000    # 72.0f

    goto :goto_3

    :cond_17
    const/4 v10, 0x0

    :goto_4
    iput v10, v11, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;->hintPaddingTop:I

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v11, v11, v1

    .line 5869
    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    .line 5870
    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 5866
    invoke-virtual {v6, v12, v10, v11, v8}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 5872
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-ne v8, v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_5

    :cond_18
    const/16 v8, 0x8

    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5874
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v8, 0xa

    const/16 v10, 0xc

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v6, :cond_1c

    .line 5875
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eq v4, v5, :cond_19

    .line 5876
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5877
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5879
    :cond_19
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5880
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v3, v2

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v4, :cond_1a

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    .line 5883
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v4, v2

    .line 5884
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5885
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v5, v2

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v6, :cond_1b

    .line 5886
    aget-object v5, v5, v2

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v6, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5888
    :cond_1b
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v2

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    goto/16 :goto_d

    .line 5889
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v7, :cond_1f

    .line 5890
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v3, v7

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v6, :cond_1d

    aget-object v3, v3, v7

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_7

    :cond_1d
    const/4 v3, 0x0

    .line 5893
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v4, v6, :cond_1e

    .line 5894
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5895
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1e
    :goto_8
    const/16 v4, 0x64

    goto/16 :goto_d

    .line 5897
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v13, :cond_21

    .line 5898
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v3, v13

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v6, :cond_20

    aget-object v3, v3, v13

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_9

    :cond_20
    const/4 v3, 0x0

    .line 5901
    :goto_9
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v4, v6, :cond_1e

    .line 5902
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5903
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_8

    .line 5905
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v9, :cond_22

    .line 5906
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eq v4, v3, :cond_31

    .line 5907
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5908
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c

    .line 5910
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v14, :cond_24

    .line 5911
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v3, v14

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v6, :cond_23

    aget-object v3, v3, v14

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    .line 5914
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v4, v6, :cond_1e

    .line 5915
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5916
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_8

    .line 5918
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_25

    .line 5919
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    if-eq v4, v3, :cond_31

    .line 5920
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5921
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c

    .line 5923
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_26

    .line 5924
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    if-eq v4, v3, :cond_31

    .line 5925
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5926
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c

    .line 5928
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_27

    .line 5929
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    if-eq v4, v3, :cond_31

    .line 5930
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5931
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c

    .line 5933
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v15, :cond_29

    .line 5934
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eq v4, v3, :cond_28

    .line 5935
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5936
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5938
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v3, v7

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 5939
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_2b

    .line 5940
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eq v4, v3, :cond_2a

    .line 5941
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5942
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5944
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v3, v7

    goto :goto_b

    .line 5945
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v8, :cond_2c

    .line 5946
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    if-eq v4, v3, :cond_31

    .line 5947
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5948
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c

    .line 5950
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2e

    .line 5951
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    if-eq v4, v3, :cond_2d

    .line 5952
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5953
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5954
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v4, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5956
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object v5, v3

    goto :goto_c

    .line 5957
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-ne v3, v10, :cond_31

    if-eqz v4, :cond_2f

    .line 5959
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5960
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5962
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    if-eq v3, v4, :cond_31

    .line 5963
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_30

    .line 5964
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5966
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_31
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 5969
    :goto_d
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v9, 0xb

    if-ne v6, v9, :cond_32

    .line 5970
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_e

    .line 5972
    :cond_32
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5973
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    if-eqz v6, :cond_33

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v11, v12, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v6, v11, :cond_33

    .line 5974
    iget-object v6, v12, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v9, v12, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5977
    :cond_33
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v6, :cond_34

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-eq v6, v10, :cond_34

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v9, v1

    if-ne v6, v9, :cond_34

    .line 5978
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->onRemoveFromParent()V

    .line 5979
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5981
    :cond_34
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v9, 0xb

    if-eq v6, v9, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-eq v6, v15, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v9, 0x9

    if-eq v6, v9, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-eq v6, v13, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v9, 0x5

    if-eq v6, v9, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v9, 0x6

    if-eq v6, v9, :cond_3e

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_35

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_35
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v8, :cond_36

    goto/16 :goto_13

    :cond_36
    if-eqz v1, :cond_3a

    .line 5990
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_39

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v6

    if-nez v6, :cond_39

    .line 5991
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 5992
    iput v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 5993
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_10

    .line 5995
    :cond_37
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-eqz v9, :cond_38

    const/16 v9, 0x8

    goto :goto_f

    :cond_38
    const/4 v9, 0x4

    :goto_f
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_10
    int-to-float v6, v1

    .line 5997
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v11, v9, v6

    .line 5998
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    goto :goto_12

    :cond_39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 6000
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 6001
    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    goto :goto_12

    :cond_3a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 6003
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_3d

    .line 6004
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 6005
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 6006
    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    .line 6007
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_12

    .line 6009
    :cond_3b
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v9, 0x8

    goto :goto_11

    :cond_3c
    const/4 v9, 0x4

    :goto_11
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v6, 0x0

    .line 6010
    iput v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    .line 6013
    :cond_3d
    :goto_12
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch()V

    goto :goto_16

    :cond_3e
    :goto_13
    if-eqz v1, :cond_3f

    .line 5983
    iput v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    goto :goto_16

    .line 5985
    :cond_3f
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 5986
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-nez v9, :cond_41

    iget-boolean v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    if-eqz v9, :cond_40

    goto :goto_14

    :cond_40
    const/4 v9, 0x4

    goto :goto_15

    :cond_41
    :goto_14
    const/16 v9, 0x8

    :goto_15
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6015
    :goto_16
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v9, 0x6

    if-ne v6, v9, :cond_42

    .line 6016
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8300(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8500(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 6017
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    invoke-static {v6, v8, v9, v10}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$8600(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;JI)V

    goto/16 :goto_1b

    .line 6019
    :cond_42
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/4 v11, 0x7

    if-ne v6, v11, :cond_43

    goto/16 :goto_1b

    .line 6021
    :cond_43
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v15, :cond_47

    .line 6022
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v6, v3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 6023
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->load(Z)V

    .line 6024
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    move-result v8

    if-nez v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasInternet()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v8

    if-lez v8, :cond_45

    :cond_44
    const/4 v8, 0x1

    goto :goto_17

    :cond_45
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v3, v8, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    if-eqz v6, :cond_46

    .line 6025
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v3

    if-lez v3, :cond_46

    :goto_18
    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 6026
    :cond_47
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v12, 0x9

    if-ne v6, v12, :cond_4a

    .line 6027
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v6, v3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 6028
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->load(Z)V

    .line 6029
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasInternet()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v8

    if-lez v8, :cond_49

    :cond_48
    const/4 v8, 0x1

    goto :goto_19

    :cond_49
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v3, v8, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    if-eqz v6, :cond_46

    .line 6030
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v3

    if-lez v3, :cond_46

    goto :goto_18

    .line 6031
    :cond_4a
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v8, :cond_4b

    goto/16 :goto_1b

    .line 6033
    :cond_4b
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v8, 0xb

    if-ne v6, v8, :cond_4c

    goto/16 :goto_1b

    .line 6035
    :cond_4c
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ne v6, v10, :cond_4d

    goto/16 :goto_1b

    .line 6038
    :cond_4d
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v6, v6, v8

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v6, :cond_50

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v6, v6, v8

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v6, v6, v2

    if-nez v6, :cond_50

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v6, v6, v8

    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 6039
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v6, v6, v8

    iput-boolean v7, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 6040
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6041
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-nez v6, :cond_4f

    .line 6043
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v10, v8, v2

    iget v10, v10, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v10, v7, :cond_4e

    const/16 v22, 0x6

    goto :goto_1a

    .line 6045
    :cond_4e
    aget-object v8, v8, v2

    iget v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v8, v13, :cond_4f

    const/16 v22, 0x7

    goto :goto_1a

    :cond_4f
    move/from16 v22, v6

    .line 6049
    :goto_1a
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v16

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v19, 0x32

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/16 v25, 0x1

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v26

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v12, v12, v1

    invoke-static {v12}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v12

    aget-object v6, v6, v12

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v17, v8

    move-wide/from16 v23, v10

    move/from16 v27, v6

    invoke-virtual/range {v16 .. v29}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 6052
    :cond_50
    :goto_1b
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const-string v8, ""

    if-ne v6, v15, :cond_53

    .line 6053
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 6054
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-eqz v9, :cond_51

    sget v9, Lorg/telegram/messenger/R$string;->NoPublicStoriesTitle2:I

    goto :goto_1c

    :cond_51
    sget v9, Lorg/telegram/messenger/R$string;->NoStoriesTitle:I

    :goto_1c
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6055
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-eqz v9, :cond_52

    sget v8, Lorg/telegram/messenger/R$string;->NoStoriesSubtitle2:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_52
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6056
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6057
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6058
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    .line 6062
    :cond_53
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    const/16 v9, 0x9

    if-ne v6, v9, :cond_55

    .line 6063
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 6064
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v9, Lorg/telegram/messenger/R$string;->NoArchivedStoriesTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6065
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v9

    if-eqz v9, :cond_54

    sget v8, Lorg/telegram/messenger/R$string;->NoArchivedStoriesSubtitle:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_54
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6066
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6067
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->addPostText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6068
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    .line 6073
    :cond_55
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 6074
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v8, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v9, "NoResult"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v8, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    const-string v9, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6076
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6078
    :goto_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6080
    :goto_1e
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v6, v1

    iput-boolean v3, v8, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    .line 6081
    aget-object v3, v6, v1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    .line 6082
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6083
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eqz v5, :cond_56

    .line 6085
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 6086
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v3, v1

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 6089
    :cond_56
    iget v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    if-ne v1, v13, :cond_58

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 6090
    iput-boolean v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    .line 6091
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 6092
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    const/4 v1, 0x0

    .line 6093
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    .line 6094
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v14, 0x8

    :cond_57
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6095
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch()V

    :cond_58
    return-void
.end method

.method private updateForwardItem()V
    .locals 3

    .line 3167
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 3170
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasNoforwardsMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3171
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v0, :cond_4

    .line 3172
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3173
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 3174
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3175
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private updateOptionsSearch()V
    .locals 1

    const/4 v0, 0x0

    .line 9263
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch(Z)V

    return-void
.end method

.method private updateOptionsSearch(Z)V
    .locals 5

    .line 9266
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_0

    return-void

    .line 9267
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsAlpha:F

    add-float/2addr v1, v4

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 9269
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    goto :goto_1

    .line 9270
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    const/4 v2, 0x2

    const v3, 0x3dcccccd    # 0.1f

    if-ne p1, v2, :cond_5

    .line 9271
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsAlpha:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    goto :goto_1

    .line 9273
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    :goto_1
    return-void
.end method

.method private updateRowsSelection(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5518
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 5519
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 5521
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5522
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v5, :cond_0

    .line 5523
    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_2

    .line 5524
    :cond_0
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v5, :cond_1

    .line 5525
    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto :goto_2

    .line 5526
    :cond_1
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v5, :cond_2

    .line 5527
    check-cast v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_2

    .line 5528
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_3

    .line 5529
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_2

    .line 5530
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v5, :cond_4

    .line 5531
    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto :goto_2

    .line 5532
    :cond_4
    instance-of v5, v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_5

    .line 5533
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private updateTabs(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 5544
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-nez v1, :cond_0

    return-void

    .line 5547
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->isFragmentOpened()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    .line 5552
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5554
    :goto_1
    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeStories()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v6

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 5557
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v6

    const/16 v8, 0xa

    const/16 v10, 0xb

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-nez v6, :cond_1e

    .line 5558
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v9

    if-ne v6, v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 5561
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v6, v6, v2

    if-gtz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v9

    if-ne v6, v9, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 5564
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v6, v6, v4

    if-gtz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v9

    if-ne v6, v9, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    move v9, v3

    .line 5567
    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-nez v2, :cond_12

    .line 5568
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v15

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 5571
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v7

    if-gtz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_14

    goto :goto_a

    .line 5575
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v7

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_14

    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 5579
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v14

    if-gtz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 5582
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v13

    if-gtz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 5585
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v2, v2, v12

    if-gtz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v2, v3, :cond_1a

    add-int/lit8 v5, v5, 0x1

    .line 5588
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->access$10000(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 5589
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-eq v2, v3, :cond_1b

    add-int/lit8 v5, v5, 0x1

    .line 5592
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeSavedDialogs()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    .line 5593
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v6

    if-eq v3, v6, :cond_1d

    add-int/lit8 v5, v5, 0x1

    .line 5596
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v6

    if-eq v9, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    move v9, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1f
    :goto_f
    if-lez v5, :cond_38

    if-eqz v1, :cond_20

    .line 5601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v1, v6, :cond_20

    .line 5602
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v6, 0x0

    .line 5603
    invoke-virtual {v1, v6}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 5604
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 5605
    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$38;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$38;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v12, 0xc8

    .line 5630
    invoke-virtual {v1, v12, v13}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 5631
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-static {v12, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5633
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->recordIndicatorParams()V

    .line 5635
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->removeTabs()Landroid/util/SparseArray;

    move-result-object v1

    if-le v5, v15, :cond_21

    const/4 v1, 0x0

    .line 5639
    :cond_21
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-nez v5, :cond_22

    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_22
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v5, :cond_23

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    if-nez v5, :cond_25

    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_24

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    if-nez v5, :cond_25

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeStories()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 5640
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v5

    const-wide/16 v12, 0x1a4

    const-string v6, "ProfileStories"

    const/16 v8, 0x9

    if-eqz v5, :cond_27

    .line 5641
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v5

    if-nez v5, :cond_26

    .line 5642
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->ProfileStories:I

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5644
    :cond_26
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iput-wide v12, v5, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    goto :goto_10

    .line 5646
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v5

    if-nez v5, :cond_28

    .line 5647
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v15, Lorg/telegram/messenger/R$string;->ProfileStories:I

    invoke-static {v6, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v7, v15, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5649
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 5650
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v5

    if-nez v5, :cond_29

    .line 5651
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->ProfileStories:I

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5653
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iput-wide v12, v5, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    .line 5657
    :cond_2a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-nez v5, :cond_38

    if-eqz v3, :cond_2b

    .line 5659
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 5660
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SavedDialogsTab:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5663
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 5664
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 5665
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->GroupMembers:I

    const-string v6, "GroupMembers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5668
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    if-lez v3, :cond_2e

    .line 5669
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 5670
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v5, v3, v4

    if-nez v5, :cond_2d

    aget v5, v3, v14

    if-nez v5, :cond_2d

    const/4 v5, 0x3

    aget v7, v3, v5

    if-nez v7, :cond_2d

    const/4 v5, 0x4

    aget v7, v3, v5

    if-nez v7, :cond_2d

    const/4 v5, 0x5

    aget v7, v3, v5

    if-nez v7, :cond_2d

    const/4 v5, 0x6

    aget v3, v3, v5

    if-nez v3, :cond_2d

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-nez v3, :cond_2d

    .line 5671
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SharedMediaTabFull2:I

    const-string v7, "SharedMediaTabFull2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    goto :goto_11

    .line 5673
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SharedMediaTab2:I

    const-string v7, "SharedMediaTab2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    :cond_2e
    :goto_11
    if-eqz v9, :cond_30

    .line 5678
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 5679
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->SavedMessagesTab2:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5681
    :cond_2f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "savedhint"

    const/4 v7, 0x3

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5683
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v4

    if-lez v3, :cond_31

    .line 5684
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_31

    .line 5685
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SharedFilesTab2:I

    const-string v7, "SharedFilesTab2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5688
    :cond_31
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    const-string v4, "SharedMusicTab2"

    if-nez v3, :cond_33

    .line 5689
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v5, 0x3

    aget v3, v3, v5

    if-lez v3, :cond_32

    .line 5690
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_32

    .line 5691
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->SharedLinksTab2:I

    const-string v9, "SharedLinksTab2"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5694
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v5, 0x4

    aget v3, v3, v5

    if-lez v3, :cond_34

    .line 5695
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_34

    .line 5696
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->SharedMusicTab2:I

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    goto :goto_12

    :cond_33
    const/4 v5, 0x4

    .line 5700
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v5

    if-lez v3, :cond_34

    .line 5701
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_34

    .line 5702
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/messenger/R$string;->SharedMusicTab2:I

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5706
    :cond_34
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v14

    if-lez v3, :cond_35

    .line 5707
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_35

    .line 5708
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v4, Lorg/telegram/messenger/R$string;->SharedVoiceTab2:I

    const-string v5, "SharedVoiceTab2"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5711
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lez v3, :cond_36

    .line 5712
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_36

    .line 5713
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SharedGIFsTab2:I

    const-string v7, "SharedGIFsTab2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5716
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    if-lez v3, :cond_37

    .line 5717
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-nez v3, :cond_37

    .line 5718
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v5, Lorg/telegram/messenger/R$string;->SharedGroupsTab2:I

    const-string v7, "SharedGroupsTab2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    :cond_37
    if-eqz v2, :cond_38

    .line 5722
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 5723
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v4, Lorg/telegram/messenger/R$string;->SimilarChannelsTab:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 5728
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v1

    if-ltz v1, :cond_39

    .line 5730
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 5732
    :cond_39
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 5733
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    return-void
.end method


# virtual methods
.method public animateSearchToOptions(ZZ)V
    .locals 2

    .line 9278
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_0

    return-void

    .line 9279
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingToOptions:Z

    if-eq v1, p1, :cond_4

    .line 9280
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingToOptions:Z

    if-nez p1, :cond_1

    .line 9281
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 9282
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_1

    .line 9284
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingToOptions:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    :goto_1
    if-eqz p2, :cond_3

    .line 9287
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_2

    .line 9289
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public canClickButtonInside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canShowSearchItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canZoomIn()Z
    .locals 5

    .line 9156
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 9159
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9160
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v2, v0

    aget v2, v2, v0

    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public canZoomOut()Z
    .locals 5

    .line 9164
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 9167
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9168
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v3, v0

    aget v3, v3, v0

    invoke-virtual {p0, v0, v3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public checkPinchToZoom(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/16 v4, 0x9

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return v3

    .line 219
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v2, :cond_3

    return v6

    .line 223
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v11, 0x5

    if-ne v2, v11, :cond_4

    goto/16 :goto_6

    .line 252
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_19

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    if-eqz v2, :cond_19

    :cond_5
    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 255
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ge v7, v13, :cond_8

    .line 256
    iget v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    if-ne v13, v14, :cond_6

    move v11, v7

    .line 259
    :cond_6
    iget v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    if-ne v13, v14, :cond_7

    move v12, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    if-eq v11, v2, :cond_18

    if-ne v12, v2, :cond_9

    goto/16 :goto_5

    .line 270
    :cond_9
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v13, v2

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v11, v2

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v2, v11

    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    div-float/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    .line 271
    iget-boolean v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v7, :cond_c

    const v7, 0x3f8147ae    # 1.01f

    cmpl-float v7, v2, v7

    if-gtz v7, :cond_a

    const v7, 0x3f7d70a4    # 0.99f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_c

    .line 272
    :cond_a
    iput-boolean v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    cmpl-float v2, v2, v10

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 273
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    .line 275
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->startPinchToMediaColumnsCount(Z)V

    .line 277
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-eqz v2, :cond_1e

    .line 278
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    if-eqz v2, :cond_d

    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_e

    :cond_d
    if-nez v2, :cond_f

    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_f

    .line 279
    :cond_e
    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    .line 281
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    sub-float v2, v10, v8

    goto :goto_2

    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    sub-float v2, v10, v2

    const/high16 v7, 0x3f000000    # 0.5f

    div-float/2addr v2, v7

    :goto_2
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 283
    :goto_3
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    cmpl-float v7, v2, v10

    if-eqz v7, :cond_11

    cmpl-float v7, v2, v9

    if-nez v7, :cond_17

    .line 286
    :cond_11
    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    if-ne v7, v5, :cond_12

    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    goto :goto_4

    :cond_12
    if-ne v7, v4, :cond_13

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    goto :goto_4

    .line 291
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    :goto_4
    cmpl-float v2, v2, v10

    if-nez v2, :cond_15

    .line 294
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 295
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 296
    iget v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v7, v5

    iget v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    mul-int v2, v2, v5

    add-int/2addr v2, v7

    .line 298
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-lt v2, v5, :cond_14

    .line 299
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v6

    .line 301
    :cond_14
    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 304
    :cond_15
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    .line 305
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_16

    .line 306
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    .line 309
    :cond_16
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->startPinchToMediaColumnsCount(Z)V

    .line 310
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    .line 313
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 314
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v1, v3

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-eqz v2, :cond_1e

    .line 315
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_7

    .line 264
    :cond_18
    :goto_5
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 265
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 266
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    .line 267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    return v3

    .line 318
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v6, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1a

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    :cond_1b
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-eqz v1, :cond_1e

    .line 319
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 320
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 321
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    .line 322
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    goto/16 :goto_7

    .line 224
    :cond_1c
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v7, :cond_1d

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v11, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    .line 227
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    .line 230
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 234
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterX:I

    .line 238
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterY:I

    .line 240
    iget v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterX:I

    invoke-direct {v0, v4, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->selectPinchPosition(II)V

    .line 241
    iput-boolean v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 243
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1e

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1e

    .line 248
    iput-boolean v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 325
    :cond_1e
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    return v1
.end method

.method public checkTabsAnimationInProgress()Z
    .locals 7

    .line 4543
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4545
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4546
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 4547
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4548
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v0, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 4551
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 4552
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-boolean v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4553
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 4557
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 4558
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 4559
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 4561
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    .line 4563
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 4564
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return v0

    :cond_6
    return v1
.end method

.method public closeActionMode()Z
    .locals 1

    const/4 v0, 0x1

    .line 4797
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    move-result v0

    return v0
.end method

.method public closeActionMode(Z)Z
    .locals 4

    .line 4801
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 4803
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4805
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 4806
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 4807
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateRowsSelection(Z)V

    .line 4808
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    if-eqz p1, :cond_1

    .line 4809
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->unselectAll()V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4872
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_2a

    .line 4873
    aget-object v1, p3, v11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4874
    aget-object v13, p3, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x7

    .line 4875
    aget-object v15, p3, v14

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 4876
    aget-object v16, p3, v9

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4877
    aget-object v16, p3, v3

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eq v6, v3, :cond_0

    if-ne v6, v14, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 4883
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    if-ne v13, v3, :cond_20

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v3, v6

    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    if-ne v15, v13, :cond_20

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    .line 4885
    aget-object v3, v3, v6

    aget-object v13, p3, v12

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    .line 4887
    :cond_2
    aget-object v3, p3, v10

    check-cast v3, Ljava/util/ArrayList;

    .line 4889
    iget-wide v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v13

    .line 4890
    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v17, v1, v14

    if-nez v17, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez v6, :cond_4

    .line 4894
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    .line 4896
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_1

    :cond_5
    if-ne v6, v10, :cond_6

    .line 4898
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_1

    :cond_6
    if-ne v6, v4, :cond_7

    .line 4900
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_1

    :cond_7
    if-ne v6, v9, :cond_8

    .line 4902
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_1

    :cond_8
    if-ne v6, v5, :cond_9

    .line 4904
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 4907
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v6

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v2, :cond_a

    .line 4909
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    .line 4910
    instance-of v14, v2, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v14, :cond_b

    .line 4911
    move-object v14, v2

    check-cast v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 4912
    invoke-virtual {v14}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifySectionsChanged()V

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    .line 4917
    :cond_b
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v14, v6

    iput-boolean v11, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 4919
    new-instance v14, Landroid/util/SparseBooleanArray;

    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    if-eqz v16, :cond_e

    .line 4922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v12

    :goto_3
    if-ltz v15, :cond_d

    .line 4923
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 4924
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v6

    invoke-virtual {v7, v10, v1, v12, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4926
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {v14, v7, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4927
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v6

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$710(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 4928
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v6

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v7

    if-gez v7, :cond_c

    .line 4929
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v6

    invoke-static {v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    :cond_c
    add-int/lit8 v15, v15, -0x1

    const/4 v10, 0x2

    goto :goto_3

    .line 4933
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v6

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 4934
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v6

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v5, :cond_12

    .line 4935
    aget-object v3, v3, v6

    invoke-static {v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 4938
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 4939
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 4940
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v10, v10, v6

    invoke-virtual {v10, v8, v1, v11, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 4941
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v14, v8, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4942
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v6

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9510(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 4943
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v6

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9500(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v8

    if-gez v8, :cond_f

    .line 4944
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v6

    invoke-static {v8, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$9502(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 4948
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v3, v6

    iget-boolean v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v7, :cond_11

    aget-object v3, v3, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 4949
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v3, v6

    aget-object v3, v3, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    .line 4951
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v3, v1

    .line 4952
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_12

    .line 4953
    aget-object v5, v3, v6

    aget-object v3, v3, v6

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v6

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    :cond_12
    :goto_5
    if-nez v16, :cond_13

    if-nez v1, :cond_13

    .line 4956
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_13

    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const-wide/16 v15, 0x0

    cmp-long v1, v7, v15

    if-eqz v1, :cond_13

    .line 4957
    aget-object v1, v3, v6

    iput-boolean v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 4958
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v17

    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/16 v20, 0x32

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v21, v1, v12

    const/16 v22, 0x0

    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const/16 v26, 0x1

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v27

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v6

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v18, v7

    move/from16 v23, v6

    move-wide/from16 v24, v12

    move/from16 v28, v1

    invoke-virtual/range {v17 .. v30}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4962
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v7, v5

    if-ge v3, v7, :cond_15

    .line 4963
    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-ne v5, v2, :cond_14

    .line 4964
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    .line 4965
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4968
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 4969
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-ne v2, v5, :cond_17

    .line 4970
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v5

    if-ne v5, v9, :cond_16

    .line 4971
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_7

    .line 4973
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 4977
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    .line 4982
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v6

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v5, :cond_18

    if-eqz v1, :cond_1a

    .line 4984
    invoke-direct {v0, v1, v9, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    goto :goto_8

    :cond_18
    if-eqz v1, :cond_1a

    .line 4987
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eq v2, v5, :cond_19

    if-lt v3, v9, :cond_1a

    .line 4988
    :cond_19
    invoke-direct {v0, v1, v9, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    :cond_1a
    :goto_8
    if-eqz v1, :cond_1d

    .line 4991
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v6

    iget-boolean v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v2, :cond_1d

    if-nez v4, :cond_1c

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1d

    .line 4994
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_1b

    .line 4995
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v3

    .line 4996
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5000
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    .line 5004
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v1, v6

    iget-boolean v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v2, :cond_1f

    .line 5005
    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1e

    .line 5006
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFromStart(I)V

    goto :goto_a

    .line 5008
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v6

    iput-boolean v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    :cond_1f
    :goto_a
    const/4 v1, 0x1

    .line 5011
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    goto/16 :goto_27

    .line 5012
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v1, :cond_67

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v6

    iget-boolean v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v1, :cond_67

    .line 5013
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->fillMediaData(I)Z

    move-result v1

    if-eqz v1, :cond_67

    if-nez v6, :cond_21

    .line 5016
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    goto :goto_b

    :cond_21
    const/4 v1, 0x1

    if-ne v6, v1, :cond_22

    .line 5018
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_b

    :cond_22
    const/4 v1, 0x2

    if-ne v6, v1, :cond_23

    .line 5020
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_b

    :cond_23
    if-ne v6, v4, :cond_24

    .line 5022
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_b

    :cond_24
    if-ne v6, v9, :cond_25

    .line 5024
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_b

    :cond_25
    if-ne v6, v5, :cond_26

    .line 5026
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_b

    :cond_26
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_29

    .line 5029
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v1

    if-ge v11, v2, :cond_28

    .line 5030
    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v1, v6, :cond_27

    .line 5031
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 5034
    :cond_28
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_29
    const/4 v1, 0x1

    .line 5036
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    goto/16 :goto_27

    .line 5039
    :cond_2a
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    const/4 v6, -0x1

    if-ne v1, v2, :cond_3c

    const/4 v2, 0x2

    .line 5040
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    return-void

    .line 5045
    :cond_2b
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5046
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x1

    .line 5048
    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5050
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_2d

    .line 5051
    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    cmp-long v12, v7, v4

    if-eqz v12, :cond_2d

    const/4 v1, 0x1

    goto :goto_f

    .line 5053
    :cond_2d
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2e

    goto :goto_e

    :cond_2e
    return-void

    :cond_2f
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_30

    return-void

    :cond_30
    :goto_e
    const/4 v1, 0x0

    .line 5061
    :goto_f
    aget-object v2, p3, v11

    check-cast v2, Ljava/util/ArrayList;

    .line 5064
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v3, :cond_33

    const/4 v7, 0x0

    .line 5065
    :goto_11
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v12, v8

    if-ge v7, v12, :cond_32

    .line 5066
    aget-object v8, v8, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    if-eqz v8, :cond_31

    move v6, v7

    const/4 v5, 0x1

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_33
    if-eqz v5, :cond_3b

    const/4 v1, 0x1

    .line 5073
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 5074
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v1, :cond_34

    .line 5075
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5077
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_35

    .line 5078
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5080
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_36

    .line 5081
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5083
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eqz v1, :cond_37

    .line 5084
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 5086
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_38

    .line 5087
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5089
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    if-eqz v1, :cond_39

    .line 5090
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_39
    const/4 v1, 0x1

    if-eqz v6, :cond_3a

    if-eq v6, v1, :cond_3a

    const/4 v2, 0x2

    if-eq v6, v2, :cond_3a

    if-ne v6, v9, :cond_3b

    .line 5094
    :cond_3a
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    .line 5097
    :cond_3b
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    goto/16 :goto_27

    .line 5098
    :cond_3c
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne v1, v2, :cond_4c

    const/4 v2, 0x2

    .line 5099
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    return-void

    .line 5103
    :cond_3d
    aget-object v1, p3, v11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5104
    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_67

    const/4 v1, 0x1

    .line 5105
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 5106
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 5108
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    .line 5109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 5110
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v12

    if-eqz v12, :cond_41

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_14

    .line 5113
    :cond_3e
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v12

    if-ne v12, v6, :cond_3f

    return-void

    .line 5117
    :cond_3f
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v13, v12

    iget-boolean v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v14, :cond_41

    aget-object v13, v13, v12

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v14

    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v17, v14, v10

    if-nez v17, :cond_40

    const/4 v10, 0x0

    goto :goto_13

    :cond_40
    const/4 v10, 0x1

    :goto_13
    const/4 v11, 0x1

    invoke-virtual {v13, v8, v10, v11, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 5119
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aput v11, v3, v12

    const/4 v3, 0x1

    goto :goto_15

    :cond_41
    :goto_14
    const/4 v11, 0x1

    :cond_42
    :goto_15
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_12

    :cond_43
    const/4 v11, 0x1

    if-eqz v3, :cond_67

    .line 5123
    iput-boolean v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    const/4 v11, 0x0

    .line 5124
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v1

    if-ge v11, v2, :cond_4b

    .line 5126
    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-nez v1, :cond_44

    .line 5127
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    :goto_17
    const/4 v2, 0x2

    goto :goto_18

    .line 5128
    :cond_44
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    .line 5129
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_17

    .line 5130
    :cond_45
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    .line 5131
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_18

    .line 5132
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v4, :cond_47

    .line 5133
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_18

    .line 5134
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v9, :cond_48

    .line 5135
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_18

    .line 5136
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v5, :cond_49

    .line 5137
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_18

    :cond_49
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_4a

    .line 5140
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 5141
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5142
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5143
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5144
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 5145
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5146
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_4b
    const/4 v1, 0x1

    .line 5149
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    goto/16 :goto_27

    .line 5152
    :cond_4c
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-ne v1, v2, :cond_4e

    .line 5153
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    .line 5154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    return-void

    :cond_4d
    const/4 v1, 0x0

    .line 5157
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 5158
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 5159
    :goto_19
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge v11, v4, :cond_67

    .line 5160
    aget-object v3, v3, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->replaceMid(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 5162
    :cond_4e
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    if-eq v1, v2, :cond_5f

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-eq v1, v2, :cond_5f

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-ne v1, v2, :cond_4f

    goto/16 :goto_20

    .line 5196
    :cond_4f
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-ne v1, v2, :cond_57

    const/4 v2, 0x0

    .line 5197
    aget-object v1, p3, v2

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 5198
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-ne v1, v2, :cond_53

    .line 5199
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 5200
    iget-boolean v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v5

    if-lez v5, :cond_50

    const/4 v5, 0x1

    goto :goto_1a

    :cond_50
    const/4 v5, 0x0

    :goto_1a
    if-eq v4, v5, :cond_52

    .line 5201
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v4

    if-lez v4, :cond_51

    const/4 v4, 0x1

    goto :goto_1b

    :cond_51
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    const/4 v4, 0x1

    .line 5202
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    .line 5204
    :cond_52
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 5205
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    if-eqz v2, :cond_53

    .line 5206
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->updateSelectedMediaTabText()V

    .line 5209
    :cond_53
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v2, :cond_67

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-ne v1, v2, :cond_67

    .line 5210
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 5211
    iget-boolean v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v4, 0x1

    goto :goto_1c

    :cond_54
    const/4 v4, 0x0

    :goto_1c
    if-eq v3, v4, :cond_56

    .line 5212
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result v1

    if-lez v1, :cond_55

    const/4 v11, 0x1

    goto :goto_1d

    :cond_55
    const/4 v11, 0x0

    :goto_1d
    iput-boolean v11, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    const/4 v1, 0x1

    .line 5213
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    .line 5215
    :cond_56
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    .line 5216
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    if-eqz v1, :cond_67

    .line 5217
    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->updateSelectedMediaTabText()V

    goto/16 :goto_27

    .line 5220
    :cond_57
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x0

    .line 5221
    :goto_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v5, v2

    if-ge v1, v5, :cond_67

    .line 5222
    aget-object v5, v2, v1

    if-eqz v5, :cond_5a

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v4, :cond_58

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v3, :cond_5a

    :cond_58
    const/4 v2, 0x0

    .line 5223
    :goto_1f
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_5a

    .line 5224
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5225
    instance-of v6, v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v6, :cond_59

    .line 5226
    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateViews()V

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 5231
    :cond_5b
    sget v2, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    if-ne v1, v2, :cond_5c

    const/4 v2, 0x0

    .line 5232
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5233
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_67

    .line 5234
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->channelRecommendationsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->update(Z)V

    .line 5235
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 5236
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    goto/16 :goto_27

    .line 5238
    :cond_5c
    sget v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    if-ne v1, v2, :cond_5e

    .line 5239
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5d

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_67

    .line 5240
    :cond_5d
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->update(Z)V

    .line 5241
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 5242
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    .line 5243
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    goto/16 :goto_27

    :cond_5e
    const/4 v2, 0x1

    .line 5245
    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne v1, v3, :cond_67

    .line 5246
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->update(Z)V

    goto/16 :goto_27

    .line 5163
    :cond_5f
    :goto_20
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq v1, v2, :cond_64

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne v1, v2, :cond_60

    goto :goto_23

    :cond_60
    const/4 v1, 0x0

    .line 5178
    aget-object v2, p3, v1

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 5179
    iget-wide v1, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_61

    return-void

    :cond_61
    const/4 v1, 0x0

    .line 5182
    :goto_21
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_67

    .line 5183
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_63

    .line 5185
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5186
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_62

    .line 5187
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 5188
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_62

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5190
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_64
    :goto_23
    const/4 v1, 0x0

    .line 5164
    :goto_24
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_67

    .line 5165
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_66

    .line 5167
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5168
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_65

    .line 5169
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 5170
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_65

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5172
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    goto :goto_26

    :cond_65
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_66
    const/4 v5, 0x0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_67
    :goto_27
    return-void
.end method

.method public disableScroll(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4791
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->stopScroll(Landroid/view/MotionEvent;)V

    .line 4793
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScrolling:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 3641
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-eqz v0, :cond_0

    .line 3642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3643
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3644
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->drawBackground(Landroid/graphics/Canvas;)V

    .line 3645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3647
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3648
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3649
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3650
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3651
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 3652
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3653
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 3654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 3737
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 9173
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-ne p2, v0, :cond_0

    .line 9174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9175
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 9177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 9180
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawListForBlur(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 387
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 388
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 389
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 390
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 393
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 0

    .line 4498
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public getClosestTab()I
    .locals 4

    .line 4039
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4040
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    if-nez v0, :cond_0

    .line 4041
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    return v0

    .line 4042
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 4043
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    return v0

    .line 4046
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    return v0
.end method

.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 3

    .line 4579
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_0

    .line 4580
    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    return-object v0

    .line 4582
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialTab()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextMediaColumnsCount(IIZ)I
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr p2, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-le p2, v2, :cond_2

    if-nez p3, :cond_1

    const/16 p2, 0x9

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    .line 9097
    :cond_2
    :goto_1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    if-eqz p3, :cond_3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getPhotoVideoOptionsAlpha(F)F
    .locals 7

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eqz v3, :cond_2

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    add-float/2addr v1, p1

    .line 503
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    :cond_4
    return v1
.end method

.method public getPhotosVideosTypeFilter()I
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    return v0
.end method

.method public getSearchAlpha(F)F
    .locals 5

    .line 509
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/16 v4, 0xb

    if-eqz v3, :cond_1

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v4, :cond_1

    add-float/2addr v1, p1

    .line 515
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    :cond_2
    return v1
.end method

.method public getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 3999
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method public getSearchOptionsItem()Lorg/telegram/ui/Components/RLottieImageView;
    .locals 1

    .line 4003
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsSearchImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object v0
.end method

.method public getSelectedTab()I
    .locals 1

    .line 4035
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    return v0
.end method

.method public getStoriesCount(I)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 8370
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 8372
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    :goto_0
    if-eqz p1, :cond_1

    .line 8377
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getTabProgress()F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9236
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 9237
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 9238
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8957
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8959
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8963
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    const/4 v9, 0x0

    move-object v3, v2

    move v10, v14

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8964
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v22, v23

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8965
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_0

    .line 8966
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move v13, v14

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8967
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v11, v23

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8969
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_1

    .line 8970
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move v13, v14

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8971
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v11, v23

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8973
    :cond_1
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v15, 0x0

    aput-object v4, v11, v15

    const/4 v12, 0x0

    move-object v6, v2

    move v13, v14

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8974
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v11, v23

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8976
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v31, v12

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8977
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8979
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeBackground:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8980
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v7, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8982
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    aput-object v6, v5, v15

    const-string v6, "selectorDrawable"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8983
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v8, v4, v5

    new-array v9, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v9, v15

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8984
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v17

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v4, v5

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/TextView;

    aput-object v5, v4, v15

    const/16 v20, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8985
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v6

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v7, v4, v5

    new-array v8, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v8, v15

    const/4 v9, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8987
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v2, :cond_2

    .line 8988
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v6, v4

    new-array v7, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v7, v15

    const-string v13, "frameLayout"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8989
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v6, v5, v15

    const-string v6, "playButton"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8990
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v27, v5, v6

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v6, v5, v15

    const-string v6, "titleTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8991
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    or-int v18, v5, v7

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v7, v5, v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8992
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v7, v5, v15

    const-string v7, "closeButton"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8994
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v18, v5, v7

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v7, v5, v15

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8995
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v27, v5, v7

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v7, v5, v15

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v29

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    .line 8998
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 9000
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda23;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 9016
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v8, v15

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9018
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    move-object/from16 v16, v5

    move/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9019
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9020
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9021
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9023
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v17

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v7, v6, v15

    const-string v25, "textView"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9024
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v27

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int v28, v6, v7

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v7, v6, v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9026
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v17

    const/16 v18, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v7, v6, v15

    const-string v26, "progressBar"

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v20

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v24, v35

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9028
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v37

    sget v38, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/UserCell;

    aput-object v7, v6, v15

    const-string v7, "adminTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9029
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v17

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/UserCell;

    aput-object v7, v6, v15

    const-string v7, "imageView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9030
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v37

    const/16 v38, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/UserCell;

    aput-object v7, v6, v15

    const-string v16, "nameTextView"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v40

    sget v53, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    move/from16 v44, v53

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9031
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v8, v15

    const-string v5, "statusColor"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v5, v13

    move-object v12, v4

    move-object v15, v13

    move/from16 v13, v36

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9032
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "statusOnlineColor"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9033
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v18

    const/16 v19, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/UserCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v24, v34

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9035
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    const/16 v40, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x3

    new-array v9, v7, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v11, v10, v8

    aput-object v11, v9, v8

    aget-object v8, v10, v3

    aput-object v8, v9, v3

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/16 v44, 0x0

    const/16 v45, 0x0

    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v9

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9036
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v55

    const/16 v56, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/16 v58, 0x0

    new-array v7, v7, [Landroid/graphics/Paint;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v11, v8, v9

    aput-object v11, v7, v9

    aget-object v8, v8, v3

    aput-object v8, v7, v3

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    aput-object v8, v7, v10

    const/16 v60, 0x0

    const/16 v61, 0x0

    sget v62, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    move-object/from16 v54, v5

    move-object/from16 v57, v6

    move-object/from16 v59, v7

    invoke-direct/range {v54 .. v62}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9037
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v28

    const/16 v29, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v32, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v33, 0x0

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9038
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    move-object v5, v13

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9039
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9040
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9041
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9042
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9043
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9044
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9046
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "emptyTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v46, v7

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9047
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v45

    sget v46, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v5

    move-object/from16 v47, v6

    move/from16 v52, v53

    invoke-direct/range {v44 .. v52}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9048
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "dateTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9049
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "progressView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x0

    const/16 v45, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v46, v23

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9050
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "statusImageView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9051
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "checkBox"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v42

    sget v54, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v46, v54

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9052
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    move-object v15, v5

    move-object/from16 v18, v6

    move/from16 v23, v55

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9053
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "thumbImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v42

    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9054
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "extTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9056
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v28

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/LoadingCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9058
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedAudioCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    move-object v15, v5

    move-object/from16 v18, v6

    move/from16 v23, v54

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9059
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedAudioCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v46, v55

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9060
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v18

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedAudioCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v24, v53

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9061
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v18

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/SharedAudioCell;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9063
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v5

    move-object/from16 v18, v6

    move/from16 v23, v54

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9064
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v39

    sget v40, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v42

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9065
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v45

    const/16 v46, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "titleTextPaint"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v5

    move-object/from16 v47, v6

    invoke-direct/range {v44 .. v52}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9066
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    const/16 v17, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v19, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9067
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v27

    const/16 v28, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v30, Lorg/telegram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/16 v31, 0x0

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9068
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v16

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "letterDrawable"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9069
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v27

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9071
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v7

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int/2addr v8, v6

    new-array v9, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move v13, v14

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9072
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v45

    sget v46, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v5

    move-object/from16 v47, v6

    invoke-direct/range {v44 .. v52}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9073
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v45

    const/16 v46, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v44, v5

    move-object/from16 v47, v6

    invoke-direct/range {v44 .. v52}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9075
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    const/4 v7, 0x0

    aput-object v6, v10, v7

    const-string v16, "backgroundPaint"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    move-object v7, v5

    move/from16 v15, v25

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9076
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v11, v4

    move/from16 v12, v54

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9077
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x0

    move-object v5, v13

    move/from16 v12, v55

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9079
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v18

    const/16 v19, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9080
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x0

    move-object v5, v13

    move/from16 v12, v54

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9081
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v8, v3, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x0

    move-object v5, v13

    move/from16 v12, v55

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9083
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v20, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v14, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9085
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v24, v53

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9086
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v24, v36

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public hasInternet()Z
    .locals 2

    .line 1424
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected includeSavedDialogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected includeStories()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected invalidateBlur()V
    .locals 0

    return-void
.end method

.method public isActionModeShown()Z
    .locals 1

    .line 4833
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    return v0
.end method

.method protected isArchivedOnlyStoriesView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCalendarItemVisible()Z
    .locals 3

    .line 4031
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCurrentTabFirst()Z
    .locals 2

    .line 4575
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInFastScroll()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isPinnedToTop()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    return v0
.end method

.method public isSearchItemVisible()Z
    .locals 2

    .line 4007
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result v0

    return v0
.end method

.method public isSearchItemVisible(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4012
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isStoriesView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTabZoomable(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActionBarItemClick(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x65

    if-ne v2, v8, :cond_f

    .line 4248
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_c

    .line 4249
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v1

    .line 4250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 4251
    :goto_0
    iget-object v9, v1, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 4252
    iget-object v9, v1, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v9, v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 4253
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v11, v11, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 4259
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 4260
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4261
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    cmp-long v11, v8, v4

    if-gez v11, :cond_3

    .line 4263
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4265
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_2

    :cond_3
    cmp-long v11, v8, v4

    if-ltz v11, :cond_6

    .line 4268
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4270
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4271
    sget v1, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4273
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 4278
    :cond_6
    :goto_2
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_8

    if-eqz v10, :cond_7

    sget v5, Lorg/telegram/messenger/R$string;->ClearHistoryMyNotesTitle:I

    goto :goto_3

    :cond_7
    sget v5, Lorg/telegram/messenger/R$string;->ClearHistoryTitleSingle2:I

    :goto_3
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v7

    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ClearHistoryTitleMultiple"

    invoke-static {v9, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v4

    .line 4280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_a

    if-eqz v10, :cond_9

    sget v5, Lorg/telegram/messenger/R$string;->ClearHistoryMyNotesMessage:I

    goto :goto_5

    :cond_9
    sget v5, Lorg/telegram/messenger/R$string;->ClearHistoryMessageSingle:I

    :goto_5
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ClearHistoryMessageMultiple"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$string;->Remove:I

    .line 4281
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 4288
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 4289
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 4290
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v2, -0x1

    .line 4291
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 4293
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void

    .line 4300
    :cond_c
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4301
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    move-object v6, v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_7

    .line 4302
    :cond_d
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4303
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v5

    goto :goto_7

    .line 4305
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    move-object v5, v1

    move-object v4, v2

    move-object v6, v4

    .line 4307
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v7, 0x0

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/4 v10, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->createDeleteMessagesAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IIILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_e

    :cond_f
    const/16 v8, 0x64

    if-ne v2, v8, :cond_15

    .line 4313
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_12

    .line 4314
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 4315
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4316
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v3, :cond_11

    .line 4317
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_10

    sget v2, Lorg/telegram/messenger/R$string;->ForwardsRestrictedInfoChannel:I

    const-string v4, "ForwardsRestrictedInfoChannel"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 4318
    :cond_10
    sget v2, Lorg/telegram/messenger/R$string;->ForwardsRestrictedInfoGroup:I

    const-string v4, "ForwardsRestrictedInfoGroup"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4317
    :goto_8
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 4319
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v2, v1, v6}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_11
    return-void

    .line 4324
    :cond_12
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasNoforwardsMessage()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4325
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v2, :cond_13

    .line 4326
    sget v3, Lorg/telegram/messenger/R$string;->ForwardsRestrictedInfoBot:I

    const-string v4, "ForwardsRestrictedInfoBot"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 4327
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v2, v1, v6}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_13
    return-void

    .line 4332
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlySelect"

    .line 4333
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canSelectTopics"

    .line 4334
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const-string v3, "dialogsType"

    .line 4335
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4336
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 4337
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 4405
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_e

    :cond_15
    const/16 v1, 0x66

    if-ne v2, v1, :cond_1c

    .line 4407
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-eq v1, v6, :cond_16

    return-void

    .line 4410
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v2, v1, v7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v6, :cond_17

    const/4 v6, 0x0

    :cond_17
    aget-object v1, v1, v6

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 4411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4412
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    .line 4413
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4414
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    const-string v6, "enc_id"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 4415
    :cond_18
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "user_id"

    .line 4416
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    .line 4418
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4419
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_1a

    const-string v6, "migrated_to"

    .line 4420
    invoke-virtual {v2, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4421
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v8, v8

    :cond_1a
    neg-long v10, v8

    const-string v3, "chat_id"

    .line 4423
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4425
    :goto_9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    const-string v6, "message_id"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "need_remove_previous_same_chat_activity"

    .line 4426
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4427
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 4428
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    iput v10, v3, Lorg/telegram/ui/ChatActivity;->highlightMessageId:I

    .line 4429
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_1b

    .line 4430
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 4431
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4433
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_e

    :cond_1c
    const/16 v1, 0x67

    if-eq v2, v1, :cond_1d

    const/16 v4, 0x68

    if-ne v2, v4, :cond_24

    .line 4435
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v4

    .line 4436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 4437
    :goto_a
    iget-object v9, v4, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1f

    .line 4438
    iget-object v9, v4, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v9, v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 4439
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedDialogsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    iget-object v11, v11, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 4440
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1f
    if-ne v2, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    .line 4443
    :goto_b
    invoke-virtual {v4, v5, v1, v6}, Lorg/telegram/messenger/SavedMessagesController;->updatePinned(Ljava/util/ArrayList;ZZ)Z

    move-result v1

    if-nez v1, :cond_21

    .line 4444
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x1c

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4445
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    .line 4447
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v2

    if-ge v1, v4, :cond_23

    .line 4448
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v3, :cond_22

    .line 4449
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_d

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4454
    :cond_23
    :goto_d
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode(Z)Z

    :cond_24
    :goto_e
    return-void
.end method

.method protected onActionModeSelectedUpdate(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 5427
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 5428
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 5429
    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5431
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5432
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$37;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$37;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 4075
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4076
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4077
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4078
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4079
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4080
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4081
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4082
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4083
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4084
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4085
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4086
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4087
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v0, :cond_0

    .line 4088
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList;->detach()V

    .line 4091
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v1, :cond_1

    .line 4092
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->destroy()V

    .line 4094
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v1, :cond_2

    .line 4095
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->destroy()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4571
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isAnimatingIndicator()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 4519
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4520
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4522
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4525
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 4527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 4529
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 4530
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 4533
    :cond_2
    instance-of v4, v10, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 4534
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4535
    check-cast v10, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    iget v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    invoke-virtual {v4, v2, v5, v2, v6}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move v8, p2

    .line 4537
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 5421
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_0

    .line 5422
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivityContainer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 5402
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 5403
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_0

    .line 5404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5406
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v0, :cond_1

    .line 5407
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5409
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eqz v0, :cond_2

    .line 5410
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v0, 0x0

    .line 5412
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5413
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->fixLayoutInternal(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5415
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->savedMessagesContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_4

    .line 5416
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivityContainer;->onResume()V

    :cond_4
    return-void
.end method

.method protected onSearchStateChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onSelectedTabChanged()V
    .locals 6

    .line 4050
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4051
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4052
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    .line 4054
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4055
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->access$8700(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;)Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    .line 4057
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    .line 4058
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchTagsList:Lorg/telegram/ui/Components/SearchTagsList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchTagsList;->hasFilters()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    sget v1, Lorg/telegram/messenger/R$string;->SavedTagSearchHint:I

    goto :goto_3

    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected onTabProgress(F)V
    .locals 0

    return-void
.end method

.method protected onTabScroll(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 4589
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4592
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_2

    .line 4594
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 4595
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4597
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4599
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v0, :cond_2

    .line 4600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 4604
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    .line 4605
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 4606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    .line 4607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingY:I

    .line 4608
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_f

    .line 4609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    if-ne v2, v3, :cond_f

    .line 4610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 4611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingY:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4612
    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v4, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    if-nez v4, :cond_8

    if-gez v2, :cond_8

    :cond_5
    if-gez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 4613
    :goto_0
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-nez v4, :cond_8

    .line 4614
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 4615
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 4616
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabScroll(Z)V

    .line 4617
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4618
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v4, v0

    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v7, :cond_7

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_7
    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    :goto_1
    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4619
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 4620
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result v4

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 4623
    :cond_8
    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v4, :cond_a

    const v4, 0x3e99999a    # 0.3f

    .line 4624
    invoke-static {v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v4

    .line 4625
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_11

    if-gez v2, :cond_9

    const/4 v1, 0x1

    .line 4626
    :cond_9
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_4

    .line 4628
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-eqz p1, :cond_11

    .line 4629
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    int-to-float v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4630
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz p1, :cond_b

    .line 4631
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_2

    .line 4633
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v2, p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4635
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 4636
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4637
    iput v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    goto :goto_3

    .line 4639
    :cond_c
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchAlpha:F

    .line 4640
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    .line 4641
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsAlpha:F

    .line 4642
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v1, 0x4

    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4644
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateOptionsSearch()V

    .line 4645
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 4646
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 4647
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_10

    .line 4649
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    if-ne v1, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 4650
    :cond_10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->stopScroll(Landroid/view/MotionEvent;)V

    .line 4652
    :cond_11
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    return p1

    :cond_12
    return v1
.end method

.method public openHiddenStories()V
    .locals 0

    return-void
.end method

.method public openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 422
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_1
    return-void
.end method

.method protected processColor(I)I
    .locals 0

    return p1
.end method

.method public scrollToPage(I)V
    .locals 1

    .line 4658
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScrolling:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4661
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 9

    .line 5445
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5446
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_1

    .line 5447
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-wide v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    neg-long v3, v3

    .line 5448
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/4 p1, 0x0

    .line 5449
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 5450
    aget-object v4, v3, p1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    aput v5, v4, v2

    .line 5451
    aget-object v3, v3, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5454
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    if-eq v0, p1, :cond_4

    .line 5455
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-eqz p1, :cond_3

    .line 5456
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 5458
    :cond_3
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 5459
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    :cond_4
    return-void
.end method

.method public setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5473
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    .line 5474
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 5475
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->hasLoadingStories()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5480
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 5481
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4302(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5482
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4202(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    .line 5484
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 5485
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 5486
    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5487
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCommonGroupsCount(I)V
    .locals 5

    .line 4239
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4240
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v1, 0x6

    aput p1, v0, v1

    :cond_0
    const/4 p1, 0x1

    .line 4242
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 4243
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    return-void
.end method

.method public setForwardRestrictedHint(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 3148
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    return-void
.end method

.method public setMergeDialogId(J)V
    .locals 0

    .line 5540
    iput-wide p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    return-void
.end method

.method public setNewMediaCounts([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 4112
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v4, v4, v1

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4117
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4118
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    if-nez v1, :cond_2

    .line 4119
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 4120
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resetTab()V

    .line 4122
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    .line 4123
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget p1, p1, v0

    if-ltz p1, :cond_3

    .line 4124
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    :cond_3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 4506
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4507
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v0, p4

    if-ge p3, v0, :cond_0

    .line 4508
    aget-object p4, p4, p3

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->lastMeasuredTopPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4510
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/high16 p4, 0x42400000    # 48.0f

    if-eqz p3, :cond_1

    .line 4511
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    int-to-float p2, p2

    .line 4513
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    .line 4514
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    :cond_2
    int-to-float p1, p1

    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public setPinnedToTop(Z)V
    .locals 2

    .line 378
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    if-eq v0, p1, :cond_0

    .line 379
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    const/4 p1, 0x0

    .line 380
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 381
    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStoriesFilter(ZZ)V
    .locals 1

    .line 3135
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    .line 3138
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->archivedStoriesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v0, :cond_1

    .line 3139
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    :cond_1
    return-void
.end method

.method public setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    .line 5464
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5465
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 5466
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    if-eqz p1, :cond_1

    .line 5467
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    .line 5468
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    :cond_1
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 3

    const/high16 v0, 0x42f00000    # 120.0f

    .line 4818
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    .line 4819
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4820
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4821
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4822
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v2

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected showActionMode(Z)V
    .locals 7

    .line 4837
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4840
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 4841
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4842
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4845
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4847
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 4848
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    aput v6, v2, v0

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4849
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4850
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$35;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$35;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4867
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public showMediaCalendar(IZ)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 3277
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    .line 3280
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3281
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const-string v6, "dialog_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3282
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topicId:J

    const-string v6, "topic_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 3285
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 3287
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v4

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 3289
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ltz p2, :cond_6

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    .line 3292
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 3293
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-gt p2, v8, :cond_3

    .line 3294
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    move-object v6, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 3299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    :cond_5
    if-eqz v6, :cond_6

    .line 3303
    iget p2, v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const-string v5, "type"

    if-ne p1, v1, :cond_7

    const/4 p1, 0x3

    .line 3309
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    const/4 p1, 0x2

    .line 3311
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 3313
    :cond_8
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3315
    :goto_3
    new-instance p1, Lorg/telegram/ui/CalendarActivity;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v4

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    invoke-direct {p1, v3, v0, p2}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 3316
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$24;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$24;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/CalendarActivity;->setCallback(Lorg/telegram/ui/CalendarActivity$Callback;)V

    .line 3337
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public updateAdapters()V
    .locals 1

    .line 5494
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_0

    .line 5495
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5497
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v0, :cond_1

    .line 5498
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5500
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v0, :cond_2

    .line 5501
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5503
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eqz v0, :cond_3

    .line 5504
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 5506
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v0, :cond_4

    .line 5507
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5509
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    if-eqz v0, :cond_5

    .line 5510
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5512
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    if-eqz v0, :cond_6

    .line 5513
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V
    .locals 11

    .line 552
    iget-boolean v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    const/4 v1, 0x1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 552
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v4

    .line 554
    iget-object v5, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_1

    .line 555
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 556
    iget-object v5, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p2, :cond_4

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 560
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 561
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 563
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 564
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_3

    :cond_4
    const-wide/16 v7, 0x96

    const/4 p2, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 566
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 568
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 571
    :cond_5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v0, v3

    aput v5, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 572
    iput-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 573
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 574
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 577
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v2, v3

    aput p2, v2, v1

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 578
    new-instance v0, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    iput-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 580
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 583
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public updateSearchItemIcon(F)V
    .locals 5

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/16 v4, 0xb

    if-eqz v3, :cond_1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v4, :cond_1

    add-float/2addr v0, p1

    .line 527
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 529
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x3f59999a    # 0.85f

    const v3, 0x3e19999a    # 0.15f

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public updateSearchItemIconAnimated()V
    .locals 5

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 543
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemIcon:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    if-eqz v1, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v4, 0x3f59999a    # 0.85f

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x3f59999a    # 0.85f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a4

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public zoomIn()Ljava/lang/Boolean;
    .locals 6

    .line 9104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 9107
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9109
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v2, v2, v0

    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v2

    .line 9110
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 9111
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9112
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9114
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v4, v0

    if-eq v4, v2, :cond_7

    .line 9115
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9116
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9117
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-nez v0, :cond_5

    .line 9120
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    goto :goto_2

    .line 9121
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_6

    .line 9122
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->setStoriesColumnsCount(I)V

    .line 9124
    :cond_6
    :goto_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToMediaColumnsCount(I)V

    .line 9126
    :cond_7
    invoke-virtual {p0, v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public zoomOut()Ljava/lang/Boolean;
    .locals 6

    .line 9130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->allowStoriesSingleColumn:Z

    const/16 v3, 0x9

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 9133
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeColumnsTab:I

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9135
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v3, v3, v0

    invoke-virtual {p0, v0, v3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v3

    .line 9136
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 9137
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9138
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9140
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_7

    .line 9141
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9142
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9143
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-nez v0, :cond_5

    .line 9146
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    goto :goto_2

    .line 9147
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_6

    .line 9148
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->setStoriesColumnsCount(I)V

    .line 9150
    :cond_6
    :goto_2
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToMediaColumnsCount(I)V

    .line 9152
    :cond_7
    invoke-virtual {p0, v0, v3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IIZ)I

    move-result v0

    if-eq v3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
