.class public Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.super Ljava/lang/Object;
.source "StoryRecorder.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# instance fields
.field private actionBarButtons:Landroid/widget/LinearLayout;

.field private actionBarContainer:Landroid/widget/FrameLayout;

.field private final activity:Landroid/app/Activity;

.field private afterPlayerAwait:Ljava/lang/Runnable;

.field private animatedRecording:Z

.field private applyContainerViewTranslation2:Z

.field private audioGrantedCallback:Ljava/lang/Runnable;

.field private awaitingPlayer:Z

.field private backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

.field private blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

.field private cameraViewThumb:Landroid/widget/ImageView;

.field private cameraZoom:F

.field private canChangePeer:Z

.field private captionContainer:Landroid/widget/FrameLayout;

.field private captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

.field private captionEditOverlay:Landroid/view/View;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final clipPath:Landroid/graphics/Path;

.field private closingSourceProvider:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;

.field private containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

.field private containerViewBackAnimator:Landroid/animation/ValueAnimator;

.field private controlContainer:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private currentEditMode:I

.field private currentPage:I

.field private currentRoundRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

.field private dismissProgress:F

.field private downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

.field private draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

.field private dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

.field private dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private editModeAnimator:Landroid/animation/AnimatorSet;

.field private flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

.field private flashButtonResId:I

.field private flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field private forceBackgroundVisible:Z

.field private fromGallery:Z

.field private final fromRect:Landroid/graphics/RectF;

.field private fromRounding:F

.field private fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

.field private frontfaceFlashMode:I

.field private frontfaceFlashModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frozenDismissProgress:Ljava/lang/Float;

.field private final fullRectF:Landroid/graphics/RectF;

.field private galleryClosing:Z

.field private galleryLayouted:Ljava/lang/Runnable;

.field private galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

.field private galleryListViewOpening:Ljava/lang/Boolean;

.field private galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

.field private galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private isBackgroundVisible:Z

.field private isDark:Z

.field private isShown:Z

.field private isVideo:Z

.field private lastGalleryScrollPosition:Landroid/os/Parcelable;

.field private lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private navbarContainer:Landroid/widget/FrameLayout;

.field private noCameraPermission:Z

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private onCloseListener:Ljava/lang/Runnable;

.field private onClosePrepareListener:Lorg/telegram/messenger/Utilities$Callback4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private onFullyOpenListener:Ljava/lang/Runnable;

.field private openCloseAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openType:I

.field private outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private outputFile:Ljava/io/File;

.field private pageAnimator:Landroid/animation/AnimatorSet;

.field private paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

.field private paintViewEntitiesView:Landroid/view/View;

.field private paintViewRenderInputView:Landroid/view/View;

.field private paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private paintViewSelectionContainerView:Landroid/view/View;

.field private paintViewTextDim:Landroid/view/View;

.field private photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

.field private photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

.field private photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

.field private photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

.field private photoFilterViewTextureView:Landroid/view/TextureView;

.field private playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

.field private prepareClosing:Z

.field private preparingUpload:Z

.field private previewAlreadySet:Z

.field private previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

.field private previewContainer:Landroid/widget/FrameLayout;

.field private previewH:I

.field private previewHighlight:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

.field private previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

.field private previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field private previewW:I

.field private privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

.field private recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

.field private final recordControlDelegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

.field private recordingAnimator:Landroid/animation/AnimatorSet;

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private requestedCameraPermission:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private scrollingX:Z

.field private scrollingY:Z

.field selectedDialogId:J

.field private shiftDp:I

.field private showSavedDraftHint:Z

.field private shownLimitReached:Z

.field private stoppingTakingVideo:Z

.field private takingPhoto:Z

.field private takingVideo:Z

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field private themeButton:Landroid/widget/ImageView;

.field private themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private themeSheet:Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

.field private timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private trash:Lorg/telegram/ui/Stories/recorder/TrashView;

.field private underControls:I

.field private underStatusBar:Z

.field private videoError:Z

.field private videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

.field private videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

.field private videoTimelineContainerView:Landroid/widget/FrameLayout;

.field private videoTimerShown:Z

.field private videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

.field private wasGalleryOpen:Z

.field private wasSend:Z

.field private wasSendPeer:J

.field private waveEffect:Lorg/telegram/ui/Stories/StoryWaveEffectView;

.field private whenOpenDone:Ljava/lang/Runnable;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowManager:Landroid/view/WindowManager;

.field private windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

.field private zoomControlAnimation:Landroid/animation/AnimatorSet;

.field private zoomControlHideRunnable:Ljava/lang/Runnable;

.field private zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;


# direct methods
.method public static synthetic $r8$lambda$--ePl4TlgUdmIA2PEJFUYSsg1h4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$upload$31(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$-9zlHnJvenYStdXh3jvnvbNPl88(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showDismissEntry$59(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1erz0ZPtcmYK004r47eNte9Kkr8(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onRequestPermissionsResultInternal$66(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3YrNAWy5BchoseVr-ql9aeKibZw(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$12(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gCpNkaGujkan36z-oV8Ut4lrY4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onNavigateStart$47()V

    return-void
.end method

.method public static synthetic $r8$lambda$3qd6DQDPDBZHZPXe9B7IU8NbgNU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$openForward$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4gzf3LjxXpY3AcndR6gmxKD8Rls(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4syuLQNU2NkzM1EmKx90F81PZWM(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onCloseDone()V

    return-void
.end method

.method public static synthetic $r8$lambda$5HUvJRio1npY2JTx8Py6YYye-SM(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$16(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$61YfuH48U-SJI69h3eavF67BWqg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$saveLastCameraBitmap$57(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$62I7vB0XTv-1LGIjeS4FSQPJk8g(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onNavigateStart$48(Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7pEHF3-JGQ6Iwv8ithiRsRmH9eg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createPhotoPaintView$49()V

    return-void
.end method

.method public static synthetic $r8$lambda$8PQgzrlmXT9rEMr4LlKR-HVCUUM(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$19(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8s_RjSxfnFTdxqlxmSU0Wr2SuIw(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createCameraView$56()V

    return-void
.end method

.method public static synthetic $r8$lambda$9RI2hsvEtSv7hDGrxRWjcxdVhDQ(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$openPremium$68(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9cuQjjS2DixBnZeM4-Ky8TCVM2o(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createFilterPhotoView$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BPU6VJcF0sVKZqMu461n24yDEpg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$24(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BUpGWaTEuOmyLUh1Vqe1rWOKWiI(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BdGXvknR3-iQ2wiN7BB_zyhRyQY(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$29(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTpiiBIrlum8l4-zB7I9KaIWEhw(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$animateGalleryListView$43(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DOr62jqUoJpTcCYnLdGwwFNAvFs(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createFilterPhotoView()V

    return-void
.end method

.method public static synthetic $r8$lambda$E6zn4NxR2Ur6JGvoaMq74FMRAoA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showZoomControls$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$FgaBTrpg5TgIJTxEqhxkhtggIc4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$navigateToPreviewWithPlayerAwait$38(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FiVdom_O-rxvqfd5S2kAxF9NzIc(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBsJidwhN8MiE2lS3XO7k0duPgU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$animateGalleryListView$45(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gkpch2gQaP0kpGXrwEn5nn0c7w4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$setCameraFlashModeIcon$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$GygUtVkA2Knbib6T3-5Fe7bLD7E(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$destroyCameraView$61()V

    return-void
.end method

.method public static synthetic $r8$lambda$HeVOmJj-C2LzSh-mhXXeZfjYTWI(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showLimitReachedSheet$67(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZwrA6xcbuRaiclyKhA8GnAY95I(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$animateGalleryListView$44(FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_g2xDE8hWPajT6aJghkMyUxlxU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$openEdit$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MAmjinevsiTzZNDWWLjKelbPkn8(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYwgnwhl8gQ_kr7BgbCdgCoemIs(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RObRlH1RGVClbeHrjVz3DMJqWm4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$destroyCameraView$60()V

    return-void
.end method

.method public static synthetic $r8$lambda$SFwgTUoirciWuLzfYuha--BaTho(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sp018Dfpw7F9dj2bL-ehN-KntvE(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showDismissEntry$58(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTSnUDpqjd_mfj0laIbBf09GfLw(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$animateContainerBack$39(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWFbq8kRUuKwNoOZcp6duOkTDZ4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$UUY61fw2BwHdhtwNLzfNuU9mtLs(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createFilterPhotoView$55(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmcX0uDKfgweTqrlfieq-Ze2fZA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$toggleTheme$71(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VEUeCmtj1PlTJfvWsTN3Agxm2ds(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createCameraView()V

    return-void
.end method

.method public static synthetic $r8$lambda$Va6e0aWIOV6RqenWGWGZvPBLJfc(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showPremiumPeriodBulletin(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XeImTiSNMUhFiaOtzhCZm5X0K2c(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$animateOpenTo$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVhxYilSftYA-CoXwDm63nOg9sM(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$toggleTheme$72()V

    return-void
.end method

.method public static synthetic $r8$lambda$_-O93dCnzkDPnmAHbaEMB8KfEUU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Pd2Vnqo8pZGZCGuu2gzKonwtAk(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createGalleryListView$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$cgLsQJtxO6z34qae8FeqkAjrBYU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmjPLh46cJwXvLE5-QyV07e0G-k(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$30(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dC8CMzvV5iH-UKDO9DsCbuongjM(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onOpenDone()V

    return-void
.end method

.method public static synthetic $r8$lambda$df3Zs5omF4MYV-w4WscZrbo0qAs(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$25(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYNxGTnBfnkugdb8GiO5k_CqIo8(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$getThanosEffect$69()V

    return-void
.end method

.method public static synthetic $r8$lambda$f3pGRpNCFXle2tSaKSoiQv27DNY(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showVideoTimer$35(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9zQHr2HRvrWxf1Q0FJErUri7gg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$26(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTA18RgQOex-yv-SkbIl5SCGuFc(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createPhotoPaintView$50()V

    return-void
.end method

.method public static synthetic $r8$lambda$gcvmC23b0IzrDbzL3DnJi81YiVY(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openPremium()V

    return-void
.end method

.method public static synthetic $r8$lambda$hWC3QXgPnwpJl4EWauE1L9Mxikg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getUiBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7f4lVLhFWvcCuLxqSY1MxpBzUA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onRequestPermissionsResultInternal$64(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jD9_WhE2V-JquEYVuci-7m9afFg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$22(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1PhnUu6vtU28yDzCxqogN2HnaQ(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createFilterPhotoView$53(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4EDTteLkVQkx7MgnJJNSuVH7xg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kD_MtxEQ0anDzCutfDDmKTZIulA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$getThemeButton$70(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUJo_R70dsf8EYvkvWldn5cP9bg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$applyPaintInBackground$52(Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lsxBr-yu4dyrq1J7XsVmdNRtO8U(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$uploadInternal$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$lvNwZLq31DdzJfPXLtna2u0tXzQ(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$uploadInternal$33(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5BrtnGjwdEmdX5JKfK6771QAXo(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$28(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$md1xhkX5eqNli-iqAPz1W-bjhy8(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$requestCameraPermission$62(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRn0lVaI7PnMH9Y16oSFlqcxhAA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzvDQexJ61Ya0qEWBqOOggwVgoc(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onNavigateStart$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$o-OT2c1tKvDy2onnBTbyrRepapE(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onResumeInternal$63()V

    return-void
.end method

.method public static synthetic $r8$lambda$p3CgtERZFcCTE57wHO1xnQ2Qekw(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$27(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sYzQNjezFZ9FTvtgZ2sfyaBJQRA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sxJgb56jbWb-PNKdRQGo3uV7bq4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLjava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$createGalleryListView$42(ZLjava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2TjImJnAk66JCS-dllBr1AQubs(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$close$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzVJwHvHMnJ3NQVXgRGEHSr2v1k(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$applyPaintInBackground$51(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uIHWSX6V31DSvAJMvp6BSSJBYMU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$23(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAGv9MZhDv0WLzduBlE5s9ExniU(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onRequestPermissionsResultInternal$65(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSWSu3d-1G7fWdY527Lep2kwM9c(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$17(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x6FKjCilizh3k8vJHVJLbOHKpTg(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$showZoomControls$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$xnbOwaRjMr2GtHRxvRq6QlREmQM()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$initViews$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$yAIMvtXat-MzNpQcRITzGCgOso8(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lambda$onCloseDone$4()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSendPeer:J

    .line 242
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->canChangePeer:Z

    .line 718
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 902
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    .line 903
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->clipPath:Landroid/graphics/Path;

    .line 904
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1659
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    const/4 v2, -0x1

    .line 1664
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    .line 1743
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 1744
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    .line 1745
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    .line 1746
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->stoppingTakingVideo:Z

    .line 1747
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    const/4 v3, -0x3

    .line 1751
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    .line 2692
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->preparingUpload:Z

    .line 2914
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$12;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControlDelegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 3304
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerShown:Z

    .line 3575
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyContainerViewTranslation2:Z

    .line 5307
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    .line 213
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    .line 215
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 216
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 218
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 219
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x63

    .line 220
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 222
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const v0, 0x8010100

    .line 224
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 230
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    const/16 v0, 0x10

    .line 232
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string p2, "window"

    .line 234
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Float;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frozenDismissProgress:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frozenDismissProgress:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$10100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    return p1
.end method

.method static synthetic access$10200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    return p0
.end method

.method static synthetic access$10202(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    return p1
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showVideoTimer(ZZ)V

    return-void
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintTextView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    return-object p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/VideoTimerView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    return-object p0
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestGalleryPermission()Z

    move-result p0

    return p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$10800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateRecording(ZZ)V

    return-void
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setAwakeLock(Z)V

    return-void
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    return-object p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton2;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    return-object p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onNavigateEnd(II)V

    return-void
.end method

.method static synthetic access$11402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$11500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyContainerViewTranslation2:Z

    return p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryLayouted:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$11602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryLayouted:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$11700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyCameraView(Z)V

    return-void
.end method

.method static synthetic access$11800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onSwitchEditModeEnd(II)V

    return-void
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyGalleryListView()V

    return-void
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createGalleryListView(Z)V

    return-void
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PlayPauseButton;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/app/Activity;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$12402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->audioGrantedCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    return-object p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/String;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setCameraFlashModeIcon(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewProgress:F

    return p0
.end method

.method static synthetic access$12902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewProgress:F

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->underControls:I

    return p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/ImageView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->underControls:I

    return p1
.end method

.method static synthetic access$13102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetBottom:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetBottom:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyOpenProgress()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->clipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Rect;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateContainerBack()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Stories/recorder/GalleryListView;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryClosing:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryClosing:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingY:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingY:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingX:Z

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingX:Z

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    return p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    return p1
.end method

.method static synthetic access$3516(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F
    .locals 1

    .line 168
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    return v0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ZoomControlView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showZoomControls(ZZ)V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasGalleryOpen:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isGalleryOpen()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    return p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    return p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createGalleryListView()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->saveCameraFace(Z)V

    return-void
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->useDisplayFlashlight()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Boolean;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$5502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetTop:I

    return p0
.end method

.method static synthetic access$5602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetTop:I

    return p1
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetLeft:I

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetLeft:I

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetRight:I

    return p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->insetRight:I

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewW:I

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewW:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/StoryWaveEffectView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->waveEffect:Lorg/telegram/ui/Stories/StoryWaveEffectView;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewH:I

    return p0
.end method

.method static synthetic access$6002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I
    .locals 0

    .line 168
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewH:I

    return p1
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->underStatusBar:Z

    return p0
.end method

.method static synthetic access$6102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->underStatusBar:Z

    return p1
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeSheet:Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navbarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/ImageView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEditOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilterMatrix()V

    return-void
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    return-object p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterCurvesControl;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterBlurControl;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewHighlight:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkBackgroundVisibility()V

    return-void
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/TrashView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-object p0
.end method

.method static synthetic access$8202(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-object p1
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openPremium()V

    return-void
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewButtons;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestAudioPermission()Z

    move-result p0

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentRoundRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    return-object p0
.end method

.method static synthetic access$8702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentRoundRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    return-object p1
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/TimelineView;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onFullyOpenListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    return-void
.end method

.method static synthetic access$902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onFullyOpenListener:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$9202(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkFrontfaceFlashModes()V

    return-void
.end method

.method static synthetic access$9502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    return p1
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I
    .locals 0

    .line 168
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkIsDark()V

    return-void
.end method

.method static synthetic access$9802(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromGallery:Z

    return p1
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->stoppingTakingVideo:Z

    return p0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->stoppingTakingVideo:Z

    return p1
.end method

.method private animateContainerBack()V
    .locals 4

    .line 3577
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3578
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3579
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 3581
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyContainerViewTranslation2:Z

    .line 3582
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->getTranslationY1()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->getTranslationY2()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3583
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    .line 3584
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3590
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3591
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3592
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$17;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$17;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3600
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animateGalleryListView(Z)V
    .locals 7

    .line 3764
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasGalleryOpen:Z

    .line 3765
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3769
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3771
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createGalleryListView()V

    .line 3773
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_2

    return-void

    .line 3778
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    if-eqz v0, :cond_3

    .line 3779
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryLayouted:Ljava/lang/Runnable;

    return-void

    .line 3783
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3784
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3785
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 3787
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_5

    .line 3788
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3789
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3792
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 3794
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createGalleryListView()V

    .line 3796
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_7

    return-void

    .line 3800
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 3801
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ignoreScroll:Z

    :cond_8
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 3804
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    if-eqz v3, :cond_9

    .line 3805
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->hide(Z)V

    .line 3808
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    .line 3810
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    goto :goto_0

    .line 3811
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 3812
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 3814
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    xor-int/lit8 v6, p1, 0x1

    iput-boolean v6, v5, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ignoreScroll:Z

    .line 3816
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerViewBackAnimator:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyContainerViewTranslation2:Z

    if-eqz p1, :cond_c

    .line 3818
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3819
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3820
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 3821
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3830
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_2

    :cond_c
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    aput v4, v5, v0

    .line 3832
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 3833
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3836
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$20;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$20;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3846
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3847
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3848
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    if-nez p1, :cond_d

    .line 3851
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    if-nez v0, :cond_d

    .line 3852
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGalleryScrollPosition:Landroid/os/Parcelable;

    :cond_d
    if-nez p1, :cond_e

    .line 3855
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    if-nez p1, :cond_e

    .line 3856
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createCameraView()V

    :cond_e
    return-void
.end method

.method private animateOpenTo(FZLjava/lang/Runnable;)V
    .locals 5

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 724
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p2, :cond_4

    .line 728
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 729
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 730
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frozenDismissProgress:Ljava/lang/Float;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 731
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    aput v0, p2, v4

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    .line 732
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 742
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 771
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    if-eqz p2, :cond_1

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_3

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->getTranslationY1()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    .line 779
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 776
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 783
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 785
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frozenDismissProgress:Ljava/lang/Float;

    .line 786
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    .line 787
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyOpenProgress()V

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    if-eqz p3, :cond_5

    .line 791
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 793
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkBackgroundVisibility()V

    :goto_2
    return-void
.end method

.method private animateRecording(ZZ)V
    .locals 11

    if-eqz p1, :cond_3

    .line 3213
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 3214
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 3216
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 3217
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 3219
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_2

    .line 3220
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 3222
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_3

    .line 3223
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 3226
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animatedRecording:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 3229
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 3230
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3231
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    .line 3233
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animatedRecording:Z

    const/high16 v0, 0x41800000    # 16.0f

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    .line 3235
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3236
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3237
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3238
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/animation/Animator;

    .line 3239
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    if-eqz p1, :cond_7

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    aput v9, v8, v4

    .line 3240
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    if-nez p1, :cond_9

    .line 3241
    iget v9, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v9, 0x0

    :goto_2
    aput v9, v8, v4

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    if-nez p1, :cond_b

    .line 3242
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v10, :cond_b

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x0

    :goto_4
    aput v10, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    if-eqz p1, :cond_c

    .line 3243
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v10, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    aput v10, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v7, [F

    if-nez p1, :cond_e

    .line 3244
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x0

    :goto_7
    aput v10, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    if-nez p1, :cond_f

    .line 3245
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v10, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    aput v2, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x6

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    if-nez p1, :cond_11

    .line 3246
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v8, :cond_12

    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :cond_12
    aput v3, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3239
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3248
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3259
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3260
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3261
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_14

    .line 3263
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    if-eqz p1, :cond_14

    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3264
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    if-eqz p1, :cond_15

    const/16 v5, 0x8

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3265
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    if-nez p1, :cond_17

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3266
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    if-nez p1, :cond_19

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3267
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    if-nez p1, :cond_1b

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3268
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    if-nez p1, :cond_1d

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v5, :cond_1d

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3269
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    if-eqz p1, :cond_1e

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3270
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    if-nez p1, :cond_20

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3271
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    if-nez p1, :cond_21

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v1, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3272
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    if-nez p1, :cond_23

    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz p1, :cond_24

    :cond_23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v3, p1

    :cond_24
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_14
    return-void
.end method

.method private applyFilter(Ljava/lang/Runnable;)V
    .locals 3

    .line 5094
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5100
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->hasChanges()Z

    move-result v0

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 5101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->updateFilter(Lorg/telegram/ui/Components/PhotoFilterView;Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    .line 5102
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v0, :cond_1

    .line 5103
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private applyFilterMatrix()V
    .locals 6

    .line 5170
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 5171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5172
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5173
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    if-eqz v1, :cond_0

    neg-int v1, v1

    int-to-float v1, v1

    .line 5174
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5175
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5176
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5177
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5178
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5179
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5180
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 5176
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5184
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5185
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5186
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 5184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5188
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5189
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5190
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    .line 5191
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5189
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5193
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 5194
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    :cond_1
    return-void
.end method

.method private applyOpenProgress()V
    .locals 5

    .line 906
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 914
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fullRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 917
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private applyPaint()V
    .locals 26

    move-object/from16 v1, p0

    .line 4900
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 4904
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearPaint()V

    .line 4905
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasChanges()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 4907
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 4908
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    goto :goto_0

    .line 4910
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4912
    :goto_0
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v11, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v4, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iget v5, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iget v6, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    .line 4913
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v2, :cond_2

    .line 4914
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->getLcm()J

    move-result-wide v3

    const-wide/16 v5, 0x1d4c

    const-wide/16 v7, 0x1388

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 4916
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getMasks()Ljava/util/List;

    move-result-object v0

    .line 4917
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 4918
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 4919
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v4

    .line 4921
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 4922
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v14, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v7, v14, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iget v8, v14, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iget v9, v14, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    xor-int/lit8 v13, v2, 0x1

    invoke-virtual/range {v6 .. v14}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4923
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4924
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 4928
    :cond_4
    :try_start_0
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v2, :cond_5

    .line 4929
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4933
    :catch_0
    :cond_5
    :try_start_1
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v2, :cond_6

    .line 4934
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4938
    :catch_1
    :cond_6
    :try_start_2
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-eqz v2, :cond_7

    .line 4939
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 4942
    :cond_7
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 4943
    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 4944
    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 4946
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v8, v8

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v7, v7

    const/16 v19, 0x57

    const/16 v20, 0x0

    const/16 v21, 0x65

    const/16 v22, 0x65

    move-object v15, v0

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v15 .. v22}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v6

    iput-object v6, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 4947
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4948
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4952
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    const/16 v6, 0x64

    const-string v7, "webp"

    if-eqz v2, :cond_c

    .line 4953
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    if-eqz v0, :cond_9

    .line 4955
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 4957
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4959
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 4961
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-eqz v2, :cond_c

    .line 4962
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 4964
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    invoke-static {v3, v0, v8, v9, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_c

    .line 4967
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v8, v7}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 4968
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v8, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4969
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v8, v0, v9, v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 4971
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v6, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4975
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4976
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 4973
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4975
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4976
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4979
    :cond_b
    throw v0

    .line 4983
    :cond_c
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_f

    .line 4984
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 4986
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 4988
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4990
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 4992
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_f

    .line 4993
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 4994
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 4995
    iget-object v8, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->findMessageView()Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 4996
    iget-object v9, v8, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ne v9, v5, :cond_f

    if-lez v2, :cond_f

    if-lez v0, :cond_f

    .line 4997
    iget-object v9, v8, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4998
    instance-of v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v9, :cond_f

    .line 4999
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5000
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 5001
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v9

    float-to-int v9, v9

    if-lez v9, :cond_f

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v9

    float-to-int v9, v9

    if-lez v9, :cond_f

    .line 5002
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v2, v2, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    float-to-int v2, v2

    mul-float v0, v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 5005
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v12, 0x8

    new-array v12, v12, [F

    .line 5007
    :goto_8
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v13

    array-length v13, v13

    if-ge v10, v13, :cond_e

    mul-int/lit8 v13, v10, 0x2

    .line 5008
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v14

    aget v14, v14, v10

    int-to-float v14, v14

    aput v14, v12, v13

    add-int/2addr v13, v5

    .line 5009
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v14

    aget v14, v14, v10

    int-to-float v14, v14

    aput v14, v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 5011
    :cond_e
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5012
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/high16 v14, 0x3f000000    # 0.5f

    .line 5013
    invoke-virtual {v10, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5014
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v2, v2

    mul-float v2, v2, v11

    div-float/2addr v2, v11

    .line 5015
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v15

    div-float/2addr v15, v11

    sub-float v15, v2, v15

    int-to-float v0, v0

    mul-float v0, v0, v11

    div-float/2addr v0, v11

    .line 5016
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v16

    div-float v16, v16, v11

    sub-float v3, v0, v16

    .line 5017
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v16

    div-float v16, v16, v11

    add-float v2, v2, v16

    .line 5018
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v8

    div-float/2addr v8, v11

    add-float/2addr v0, v8

    .line 5014
    invoke-virtual {v14, v15, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5020
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5021
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 5022
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5023
    invoke-virtual {v10, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5025
    :try_start_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v2, v7}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 5026
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v0, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 5028
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5029
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 5031
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-nez v4, :cond_10

    .line 5039
    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iget v13, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5040
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v6, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v6, v6

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v4, v4

    const/16 v22, 0x57

    const/16 v23, 0x0

    const/16 v24, 0x65

    const/16 v25, 0x65

    move-object/from16 v18, v0

    move/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v18 .. v25}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v0, :cond_10

    .line 5041
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 5042
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5047
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasBlur()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5048
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5049
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v6, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v8, v6

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v9, v4

    const/16 v10, 0x57

    const/4 v11, 0x0

    const/16 v12, 0x65

    const/16 v13, 0x65

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-eqz v0, :cond_11

    .line 5050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    .line 5051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    :goto_a
    return-void
.end method

.method private applyPaintInBackground(Ljava/lang/Runnable;)V
    .locals 11

    .line 4712
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 4713
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 4718
    :cond_0
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearPaint()V

    .line 4719
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasChanges()Z

    move-result v7

    .line 4720
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasBlur()Z

    move-result v6

    .line 4721
    iget v3, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 4722
    iget v4, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 4723
    sget-object v9, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v10, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda52;

    move-object v0, v10

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private applyPaintMessage()V
    .locals 12

    .line 5059
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5063
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v1, :cond_3

    .line 5064
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5066
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5068
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5070
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 5072
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    const-string v3, "webp"

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 5073
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v4, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iget v5, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iget v6, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5075
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5086
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 5077
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5079
    :try_start_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    .line 5081
    :try_start_4
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5083
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v1, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 5085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5086
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5089
    :cond_2
    throw v1

    :cond_3
    :goto_4
    return-void
.end method

.method public static cameraBtnSpan(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 5932
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "c"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5933
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/R$drawable;->story_camera:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v1, 0x420c0000    # 35.0f

    .line 5934
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v2, v1

    .line 5935
    div-int/lit8 v3, v2, 0x4

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5936
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$27;

    invoke-direct {v1, p0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$27;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v4, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private checkBackgroundVisibility()V
    .locals 3

    .line 5806
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5807
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isBackgroundVisible:Z

    if-ne v0, v1, :cond_2

    return-void

    .line 5810
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    instance-of v2, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_3

    .line 5811
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 5812
    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 5814
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isBackgroundVisible:Z

    return-void
.end method

.method private checkFrontfaceFlashModes()V
    .locals 4

    .line 5310
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    if-gez v0, :cond_0

    .line 5311
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "frontflash"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    .line 5312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    const-string v1, "off"

    .line 5313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5314
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5315
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5317
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    const-string v3, "frontflash_warmth"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setWarmth(F)V

    .line 5318
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frontflash_intensity"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setIntensity(F)V

    :cond_0
    return-void
.end method

.method private checkIsDark()V
    .locals 10

    .line 3278
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3282
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3284
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    .line 3289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xc

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v5, 0x1

    mul-int v8, v8, v3

    add-int/lit8 v7, v7, 0x1

    mul-int v9, v7, v4

    .line 3292
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v8

    add-float/2addr v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 3296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const v0, 0x3e6147ae    # 0.22f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    .line 3297
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    return-void

    .line 3279
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    return-void
.end method

.method private createCameraView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5231
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5234
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraFace()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$23;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 5280
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5281
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setAmplitude(FZ)V

    .line 5283
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z

    .line 5284
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/camera/CameraView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5285
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    .line 5286
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    new-instance v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda75;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 5296
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5297
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5298
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    const/16 v4, 0x77

    const/4 v5, -0x1

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5299
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storyhint2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 5300
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5301
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 5302
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isSavedDual()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storydualhint"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 5303
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_5
    :goto_1
    return-void
.end method

.method private createFilterPhotoView()V
    .locals 15

    .line 5110
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5115
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5116
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 5117
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getPhotoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5119
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_3

    .line 5122
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v0, :cond_3

    return-void

    .line 5126
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v5

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getOrientation()I

    move-result v7

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    :goto_2
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v14, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lorg/telegram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$SavedFilterState;Lorg/telegram/ui/Components/PaintingOverlay;IZZLorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 5127
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5128
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz v0, :cond_5

    .line 5129
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setFilterView(Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 5131
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getMyTextureView()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 5133
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 5135
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setFilterTextureView(Landroid/view/TextureView;Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 5136
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5137
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 5138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5140
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilterMatrix()V

    .line 5141
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getBlurControl()Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    if-eqz v0, :cond_8

    .line 5143
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5145
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getCurveControl()Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    if-eqz v0, :cond_9

    .line 5147
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5149
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->orderPreviewViews()V

    .line 5151
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getDoneTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5154
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getCancelTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5158
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x433a0000    # 186.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->init()V

    :cond_a
    :goto_3
    return-void
.end method

.method private createGalleryListView()V
    .locals 1

    const/4 v0, 0x0

    .line 3623
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createGalleryListView(Z)V

    return-void
.end method

.method private createGalleryListView(Z)V
    .locals 8

    .line 3644
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3648
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$19;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$19;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    const/4 v1, 0x0

    .line 3690
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->allowSearch(Z)V

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnBackClickListener(Ljava/lang/Runnable;)V

    .line 3695
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnSelectListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 3748
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGalleryScrollPosition:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 3749
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3751
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    const/16 v1, 0x77

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createPhotoPaintView()V
    .locals 29

    move-object/from16 v15, p0

    .line 4242
    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_0

    return-void

    .line 4245
    :cond_0
    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getPaintSize()Landroid/util/Pair;

    move-result-object v0

    .line 4248
    iget-object v1, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 4249
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 4252
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 4257
    iget-object v1, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 4258
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :cond_6
    const/4 v14, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 4264
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_7
    move-object v10, v1

    .line 4267
    :goto_2
    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v16

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v22

    .line 4268
    new-instance v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder$22;

    iget-object v7, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    if-nez v1, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_9

    move-object v6, v2

    goto :goto_4

    .line 4271
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    move-object v6, v1

    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v11, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget v12, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    const/16 v23, 0x0

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 4279
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getOrientation()I

    move-result v24

    .line 4280
    iget-object v4, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v4, :cond_b

    move-object/from16 v25, v2

    goto :goto_6

    :cond_b
    iget-object v0, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    :goto_6
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    const/16 v18, 0x0

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object/from16 v19, v0

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v20, v0

    iget-object v0, v15, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    move-object/from16 v21, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v5

    move-object/from16 v26, v4

    move-object v4, v6

    move v5, v8

    move-object v6, v11

    move v8, v12

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    move/from16 v28, v14

    move-object/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v22

    invoke-direct/range {v0 .. v21}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$22;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 4537
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 4538
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4539
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getRenderView()Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v1, :cond_c

    .line 4541
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    move/from16 v4, v28

    iput-boolean v4, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 4542
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4544
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getRenderInputView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderInputView:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 4546
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4548
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTextDimView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewTextDim:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 4550
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4552
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getEntitiesView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewEntitiesView:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4554
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4556
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getSelectionEntitiesView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewSelectionContainerView:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 4558
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4560
    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->orderPreviewViews()V

    .line 4561
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V

    .line 4564
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->setOnCancelButtonClickedListener(Ljava/lang/Runnable;)V

    .line 4567
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->init()V

    return-void
.end method

.method private destroyCameraView(Z)V
    .locals 2

    .line 5467
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5469
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->saveLastCameraBitmap(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5478
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->saveLastCameraBitmap(Ljava/lang/Runnable;)V

    .line 5481
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 5482
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5483
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    :cond_1
    :goto_0
    return-void
.end method

.method private destroyGalleryListView()V
    .locals 2

    .line 3627
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-nez v0, :cond_0

    return-void

    .line 3630
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3631
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 3632
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 3633
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3634
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 3636
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_2

    .line 3637
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 3638
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3640
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    return-void
.end method

.method public static destroyInstance()V
    .locals 2

    .line 202
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 205
    sput-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    return-void
.end method

.method private destroyPhotoFilterView()V
    .locals 3

    .line 5199
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-nez v0, :cond_0

    return-void

    .line 5202
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->shutdown()V

    .line 5203
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setFilterView(Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 5204
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5205
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 5206
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5207
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewTextureView:Landroid/view/TextureView;

    .line 5209
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setFilterTextureView(Landroid/view/TextureView;Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 5210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    if-eqz v0, :cond_2

    .line 5211
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5212
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    .line 5214
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    if-eqz v0, :cond_3

    .line 5215
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5216
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    .line 5218
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    return-void
.end method

.method private destroyPhotoPaintView()V
    .locals 3

    .line 4607
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-nez v0, :cond_0

    return-void

    .line 4610
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onCleanupEntities()V

    .line 4612
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->shutdown()V

    .line 4613
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4614
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 4615
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v1, :cond_1

    .line 4616
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4617
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4619
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewTextDim:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4620
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4621
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewTextDim:Landroid/view/View;

    .line 4623
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderInputView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 4624
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4625
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderInputView:Landroid/view/View;

    .line 4627
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewEntitiesView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 4628
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4629
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewEntitiesView:Landroid/view/View;

    .line 4631
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewSelectionContainerView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 4632
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4633
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewSelectionContainerView:Landroid/view/View;

    :cond_5
    return-void
.end method

.method private getCameraFace()Z
    .locals 3

    .line 5712
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stories_camera"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getCameraThumb()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 5371
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "cthumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5372
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5375
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 5377
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentFlashMode()Ljava/lang/String;
    .locals 2

    .line 5331
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5334
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->hasFlashModes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5335
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkFrontfaceFlashModes()V

    .line 5336
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5338
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDraftSavedHint()Lorg/telegram/ui/Stories/recorder/DraftSavedHint;
    .locals 9

    .line 2685
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    if-nez v0, :cond_0

    .line 2686
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    .line 2687
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x429c0000    # 78.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2689
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;
    .locals 2

    .line 191
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    const/4 v0, 0x0

    .line 193
    sput-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 195
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;-><init>(Landroid/app/Activity;I)V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 198
    :cond_2
    sget-object p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    return-object p0
.end method

.method private getNextFlashMode()Ljava/lang/String;
    .locals 3

    .line 5342
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5345
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->hasFlashModes()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5346
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkFrontfaceFlashModes()V

    .line 5347
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5349
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getNextFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 2630
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz v0, :cond_0

    .line 2631
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->getUiBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2633
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2634
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getUiBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getUsersFrom(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2641
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2642
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lorg/telegram/ui/Components/URLSpanUserMention;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/URLSpanUserMention;

    const/4 v3, 0x0

    .line 2643
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 2644
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 2647
    :try_start_0
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2648
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2649
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2650
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    const/4 v1, -0x1

    const/4 v3, -0x1

    .line 2658
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-wide/32 v5, 0xbdb28

    if-ge v2, v4, :cond_5

    .line 2659
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x40

    if-ne v4, v7, :cond_2

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    if-ne v4, v7, :cond_4

    if-eq v3, v1, :cond_3

    .line 2664
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2665
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    .line 2666
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v7, :cond_3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v7, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v7, :cond_3

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eq v3, v1, :cond_6

    .line 2674
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2675
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    .line 2676
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_6

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v2, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2677
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private hidePhotoPaintView()V
    .locals 3

    .line 4228
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4231
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 4232
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4233
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4234
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4235
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4236
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->getWeightChooserView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4237
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    return-void
.end method

.method private initViews()V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1760
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1762
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 1763
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    const/4 v12, 0x1

    if-lt v10, v11, :cond_0

    .line 1764
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1765
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1790
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1792
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v9, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 1793
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 1802
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1803
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1804
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$4;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1849
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1851
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 1852
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 1853
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1854
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1855
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$5;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$5;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1864
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1865
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1866
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navbarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1868
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$6;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 1885
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    .line 1886
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1887
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda17;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1892
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1893
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    const/16 v7, 0x77

    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    const/4 v6, 0x0

    if-eq v1, v12, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, -0xe0e0e1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    if-lt v10, v11, :cond_3

    .line 1897
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$7;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1903
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1905
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda29;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    .line 1906
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    invoke-direct {v0, v8, v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2015
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda25;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateBlur:Ljava/lang/Runnable;

    .line 2016
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda38;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setOnTapListener(Ljava/lang/Runnable;)V

    .line 2029
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 2030
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda34;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->whenError(Ljava/lang/Runnable;)V

    .line 2035
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2039
    new-instance v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object v0, v5

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v11, v5

    move-object/from16 v5, v18

    const/4 v12, 0x0

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iput-object v11, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 2209
    iget v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setAccount(I)V

    .line 2210
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda74;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setUiBlurBitmap(Lorg/telegram/messenger/Utilities$CallbackVoidReturn;)V

    .line 2211
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$10;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$10;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 2217
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda68;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setOnHeightUpdate(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2226
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda70;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setOnPeriodUpdate(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2233
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda67;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setOnPremiumHint(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2234
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda62;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setOnKeyboardOpen(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2246
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$11;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEditOverlay:Landroid/view/View;

    .line 2255
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2257
    new-instance v6, Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v3, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v5, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object v0, v6

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    iput-object v6, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2258
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVideoTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    .line 2259
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2261
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    .line 2262
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    const/16 v19, -0x1

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    move-result v2

    int-to-float v2, v2

    const/16 v21, 0x57

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2263
    new-instance v0, Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/VideoTimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    .line 2264
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    invoke-virtual {v0, v12, v12}, Lorg/telegram/ui/Stories/recorder/VideoTimeView;->show(ZZ)V

    .line 2266
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    const/high16 v20, 0x41c80000    # 25.0f

    const/16 v21, 0x37

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2267
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    int-to-float v2, v2

    const/16 v21, 0x57

    const/high16 v25, 0x42880000    # 68.0f

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v23, 0x43480000    # 200.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2270
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 2271
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    const-string v2, "AccDescrGoBack"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2272
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2273
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2274
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v13, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2275
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    const v6, 0x20ffffff

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2276
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda13;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2282
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    const/16 v2, 0x33

    const/16 v7, 0x38

    invoke-static {v7, v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2283
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2285
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x14

    .line 2286
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 2287
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 2288
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2289
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2290
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->RecorderNewStory:I

    const-string v2, "RecorderNewStory"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 2291
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v15, v11, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2292
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2293
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 2295
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x43100000    # 144.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 2296
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v20, 0x42600000    # 56.0f

    const/16 v21, 0x37

    const/high16 v22, 0x428e0000    # 71.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2298
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    .line 2299
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2300
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2301
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2303
    new-instance v5, Lorg/telegram/ui/Stories/recorder/DownloadButton;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda71;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iget v3, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    iget-object v4, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v5

    move-object/from16 v16, v1

    move-object v1, v9

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/DownloadButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;ILandroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    .line 2309
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    const/high16 v1, -0x3d720000    # -71.0f

    .line 2310
    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 2311
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2312
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Stories/recorder/HintView2;->setBounce(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2313
    invoke-virtual {v0, v2, v2, v12}, Lorg/telegram/ui/Stories/recorder/HintView2;->setAnimatedTextHacks(ZZZ)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2314
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2315
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x30

    const/high16 v23, 0x42500000    # 52.0f

    const/16 v24, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2317
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2318
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2319
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$drawable;->media_unmute:I

    goto :goto_2

    :cond_4
    sget v2, Lorg/telegram/messenger/R$drawable;->media_mute:I

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 2320
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2321
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2322
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda14;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2340
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2342
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/PlayPauseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    .line 2343
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2344
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2346
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda15;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2352
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    const/16 v3, 0x2e

    const/16 v4, 0x35

    const/16 v5, 0x38

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2353
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2354
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2356
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    .line 2357
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2358
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda18;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda21;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2407
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2409
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2410
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    const/16 v3, 0x38

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ToggleButton;

    sget v2, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_shadow:I

    sget v3, Lorg/telegram/messenger/R$drawable;->media_dual_camera2:I

    invoke-direct {v0, v9, v2, v3}, Lorg/telegram/ui/Stories/recorder/ToggleButton;-><init>(Landroid/content/Context;II)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    .line 2413
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda20;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2427
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2428
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2429
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    const/16 v3, 0x38

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2431
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    const/high16 v2, -0x3e600000    # -20.0f

    .line 2432
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const-wide/16 v4, 0x1388

    .line 2433
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2434
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->StoryCameraDualHint:I

    .line 2435
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda60;->INSTANCE:Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda60;

    .line 2436
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2437
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2438
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/high16 v23, 0x42500000    # 52.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2440
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 2441
    invoke-virtual {v0, v15, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2442
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/4 v1, 0x1

    .line 2443
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2444
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    const/16 v23, 0x0

    const/high16 v24, 0x42500000    # 52.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2446
    new-instance v0, Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    .line 2447
    invoke-direct {v8, v12, v12}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showVideoTimer(ZZ)V

    .line 2448
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    const/high16 v20, 0x42340000    # 45.0f

    const/16 v21, 0x37

    const/high16 v22, 0x42600000    # 56.0f

    const/high16 v24, 0x42600000    # 56.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    const/16 v0, 0x15

    if-lt v10, v0, :cond_6

    .line 2452
    invoke-static {v12}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 2455
    :cond_6
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/RecordControl;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2456
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControlDelegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDelegate(Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;)V

    .line 2457
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->startAsVideo(Z)V

    .line 2458
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const/16 v2, 0x64

    const/16 v3, 0x57

    invoke-static {v13, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2459
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2461
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2462
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StoryCameraHint2:I

    .line 2463
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 2464
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidth(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2465
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2466
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2467
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x50

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42c80000    # 100.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2469
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ZoomControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 2470
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ZoomControlView;->enabledTouch:Z

    .line 2471
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2472
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/high16 v20, 0x42480000    # 50.0f

    const/16 v21, 0x51

    const/high16 v25, 0x42d80000    # 108.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2473
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda77;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ZoomControlView;->setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V

    .line 2479
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    iput v15, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    invoke-virtual {v0, v15, v12}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 2481
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    .line 2482
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda63;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;->setOnSwitchModeListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2492
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda65;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;->setOnSwitchingModeListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2495
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navbarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    invoke-static {v13, v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2496
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2498
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintTextView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/HintTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    .line 2499
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navbarContainer:Landroid/widget/FrameLayout;

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x11

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2500
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 2502
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 2503
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2504
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda69;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setOnClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2617
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navbarContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    const/16 v2, 0x34

    const/16 v3, 0x17

    invoke-static {v13, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2619
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TrashView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/recorder/TrashView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    .line 2620
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 2621
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2622
    iget-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    const/high16 v20, 0x42f00000    # 120.0f

    const/16 v21, 0x51

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2624
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    iget v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    iget-object v2, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewHighlight:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 2625
    iget-object v1, v8, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x77

    invoke-static {v13, v13, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isGalleryOpen()Z
    .locals 4

    .line 3755
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVisible()Z
    .locals 1

    .line 209
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$animateContainerBack$39(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3585
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 3586
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    mul-float p1, p1, p3

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY(F)V

    .line 3587
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY2(F)V

    return-void
.end method

.method private synthetic lambda$animateGalleryListView$43(Z)V
    .locals 0

    .line 3779
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    return-void
.end method

.method private synthetic lambda$animateGalleryListView$44(FLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 3825
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3826
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ignoreScroll:Z

    const/4 p1, 0x0

    .line 3827
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3828
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$animateGalleryListView$45(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3834
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 733
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    .line 734
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkBackgroundVisibility()V

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->invalidate()V

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$applyPaintInBackground$51(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 4849
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 4850
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4854
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4855
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4859
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 4860
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4863
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 4864
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 4865
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 4866
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 4868
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    .line 4870
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4872
    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 4874
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 4876
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 4878
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4880
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 4883
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 4884
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 4885
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 4886
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 4887
    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 4888
    iput-object p6, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 4889
    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 4890
    iput-object p8, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    if-eqz p9, :cond_5

    .line 4893
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$applyPaintInBackground$52(Lorg/telegram/ui/Stories/recorder/PaintView;IILorg/telegram/ui/Stories/recorder/StoryEntry;ZZLjava/lang/Runnable;)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 4725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    .line 4727
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    .line 4728
    iget-boolean v2, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez v2, :cond_0

    .line 4729
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getLcm()J

    move-result-wide v3

    const-wide/16 v5, 0x1d4c

    const-wide/16 v7, 0x1388

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v2

    iput-wide v2, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 4731
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getMasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v15, v3

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 4733
    :goto_0
    iget-boolean v2, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 4734
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v16

    .line 4736
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    xor-int/lit8 v9, v2, 0x1

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v4, p2

    move/from16 v5, p3

    const/4 v14, 0x1

    move-object/from16 v10, p4

    .line 4737
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4738
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v26, v0

    .line 4742
    :goto_1
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v3, v3

    iget v4, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v4, v4

    const/16 v22, 0x57

    const/16 v23, 0x0

    const/16 v24, 0x65

    const/16 v25, 0x65

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v25}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v18

    if-eqz v2, :cond_3

    .line 4743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4744
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4749
    :cond_3
    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    const/16 v2, 0x64

    const-string v3, "webp"

    if-eqz v0, :cond_8

    iget-wide v4, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 4750
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 4752
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    iget-boolean v6, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    const/4 v10, 0x0

    invoke-static {v10, v0, v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 4755
    iget v4, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 4756
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4757
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v0, v7, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 4759
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4763
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4764
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4761
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4763
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4764
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 4767
    :cond_5
    throw v0

    :cond_6
    move-object v4, v10

    :cond_7
    :goto_5
    move-object/from16 v17, v4

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    move-object/from16 v17, v10

    .line 4775
    :goto_6
    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_b

    .line 4776
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 4777
    iget v4, v13, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 4778
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->findMessageView()Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 4780
    iget-object v7, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v14, :cond_9

    if-lez v0, :cond_9

    if-lez v4, :cond_9

    .line 4781
    iget-object v7, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4782
    instance-of v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_9

    .line 4783
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4784
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v10

    :goto_7
    if-eqz v5, :cond_b

    .line 4787
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    float-to-int v7, v7

    if-lez v7, :cond_b

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    float-to-int v7, v7

    if-lez v7, :cond_b

    .line 4788
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v8

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v0, v0, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    float-to-int v0, v0

    mul-float v4, v4, v7

    div-float/2addr v4, v8

    float-to-int v4, v4

    .line 4791
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v9, 0x8

    new-array v9, v9, [F

    .line 4793
    :goto_8
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v10

    array-length v10, v10

    if-ge v6, v10, :cond_a

    mul-int/lit8 v10, v6, 0x2

    .line 4794
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v20

    aget v2, v20, v6

    int-to-float v2, v2

    aput v2, v9, v10

    add-int/2addr v10, v14

    .line 4795
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v2

    aget v2, v2, v6

    int-to-float v2, v2

    aput v2, v9, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x64

    goto :goto_8

    .line 4797
    :cond_a
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4798
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v10, 0x3f000000    # 0.5f

    .line 4799
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4800
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float v0, v0, v8

    div-float/2addr v0, v8

    .line 4801
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v20

    div-float v20, v20, v8

    sub-float v14, v0, v20

    int-to-float v4, v4

    mul-float v4, v4, v8

    div-float/2addr v4, v8

    .line 4802
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v20

    div-float v20, v20, v8

    sub-float v13, v4, v20

    .line 4803
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v20

    div-float v20, v20, v8

    add-float v0, v0, v20

    .line 4804
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 4800
    invoke-virtual {v10, v14, v13, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4806
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v10, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 4807
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 4808
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4809
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4811
    :try_start_2
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4812
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x64

    invoke-virtual {v7, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 4814
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4817
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-nez v16, :cond_d

    .line 4824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    const/4 v13, 0x0

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBitmap(Ljava/util/ArrayList;IIZZZZLorg/telegram/ui/Stories/recorder/StoryEntry;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4825
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    sget-object v28, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    int-to-float v4, v11

    int-to-float v5, v12

    const/16 v31, 0x57

    const/16 v32, 0x0

    const/16 v33, 0x65

    const/16 v34, 0x65

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v27 .. v34}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_c

    .line 4826
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    .line 4827
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    move-object v8, v3

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    move-object v8, v13

    :goto_b
    if-eqz p5, :cond_f

    .line 4836
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4837
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    sget-object v28, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    int-to-float v4, v11

    int-to-float v5, v12

    const/16 v31, 0x57

    const/16 v32, 0x0

    const/16 v33, 0x65

    const/16 v34, 0x65

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v27 .. v34}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_e

    .line 4838
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_e

    .line 4839
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    move-object v10, v3

    goto :goto_c

    :cond_f
    move-object v10, v13

    .line 4847
    :goto_c
    new-instance v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda24;

    move-object v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, v26

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v9, v0

    move-object v11, v15

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;ZLjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$close$2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onClosePrepareListener:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 700
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    return-void
.end method

.method private synthetic lambda$createCameraView$56()V
    .locals 3

    .line 5287
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 5288
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getNextFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 5291
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setCameraFlashModeIcon(Ljava/lang/String;Z)V

    .line 5292
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5293
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createFilterPhotoView$53(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 5119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createFilterPhotoView$54(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 5152
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    return-void
.end method

.method private synthetic lambda$createFilterPhotoView$55(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    .line 5155
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    return-void
.end method

.method private synthetic lambda$createGalleryListView$41()V
    .locals 1

    const/4 v0, 0x0

    .line 3692
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    const/4 v0, 0x0

    .line 3693
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-void
.end method

.method private synthetic lambda$createGalleryListView$42(ZLjava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 3696
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListViewOpening:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->scrollingY:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isGalleryOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3701
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez p1, :cond_1

    return-void

    .line 3704
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 3705
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 3706
    instance-of p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p1, :cond_2

    .line 3707
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 3708
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createPhoto(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 3709
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLObject;

    if-eqz p1, :cond_3

    .line 3710
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->createPhoto(Lorg/telegram/tgnet/TLObject;Z)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->appearAnimation(Landroid/view/View;)V

    .line 3712
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    goto :goto_2

    .line 3714
    :cond_4
    instance-of p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p1, :cond_5

    .line 3715
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 3716
    iget-boolean p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 3717
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 3718
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 3719
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 3720
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromGallery:Z

    goto :goto_1

    .line 3721
    :cond_5
    instance-of p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_7

    .line 3722
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 3723
    iget-object p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-nez p1, :cond_6

    .line 3724
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    const-string v0, "Failed to load draft"

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->showToast(ILjava/lang/CharSequence;)V

    .line 3725
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void

    .line 3729
    :cond_6
    iget-boolean p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 3730
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 3731
    iput-object p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 3732
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromGallery:Z

    .line 3735
    :cond_7
    :goto_1
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showVideoTimer(ZZ)V

    .line 3736
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;->switchMode(Z)V

    .line 3737
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->startAsVideo(Z)V

    .line 3739
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    .line 3740
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 3743
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-eqz p1, :cond_8

    .line 3744
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGalleryScrollPosition:Landroid/os/Parcelable;

    .line 3745
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getSelectedAlbum()Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$createPhotoPaintView$49()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 4562
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    return-void
.end method

.method private synthetic lambda$createPhotoPaintView$50()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 4565
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    return-void
.end method

.method private synthetic lambda$destroyCameraView$60()V
    .locals 3

    .line 5470
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5471
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5472
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 5473
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5474
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroyCameraView$61()V
    .locals 2

    .line 5479
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$getThanosEffect$69()V
    .locals 2

    .line 5960
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5962
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 5963
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getThemeButton$70(Landroid/view/View;)V
    .locals 0

    .line 5997
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->toggleTheme()V

    return-void
.end method

.method private synthetic lambda$initViews$10(Ljava/lang/Boolean;)V
    .locals 3

    .line 2235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->onBackPressed()Z

    .line 2238
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 2239
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2240
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2241
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2242
    iget v0, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    if-ne v0, v2, :cond_2

    .line 2243
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initViews$11(Landroid/view/View;)V
    .locals 0

    .line 2277
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    if-eqz p1, :cond_0

    return-void

    .line 2280
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onBackPressed()Z

    return-void
.end method

.method private synthetic lambda$initViews$12(Ljava/lang/Runnable;)V
    .locals 0

    .line 2304
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaint()V

    .line 2305
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaintMessage()V

    .line 2306
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilter(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initViews$13(Landroid/view/View;)V
    .locals 4

    .line 2323
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    if-eqz v0, :cond_0

    goto :goto_6

    .line 2326
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 2327
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 2328
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2329
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2330
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2331
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->StorySoundMuted:I

    goto :goto_2

    :cond_3
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->StoryOriginalSoundMuted:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 2332
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->StorySoundNotMuted:I

    goto :goto_4

    :cond_6
    :goto_3
    sget p1, Lorg/telegram/messenger/R$string;->StoryOriginalSoundNotMuted:I

    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2333
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result v0

    .line 2329
    invoke-virtual {v3, p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2335
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2336
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setIconMuted(ZZ)V

    .line 2337
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    :cond_7
    :goto_6
    return-void
.end method

.method private synthetic lambda$initViews$14(Landroid/view/View;)V
    .locals 2

    .line 2347
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isPlaying()Z

    move-result p1

    .line 2348
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->play(Z)V

    .line 2349
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PlayPauseButton;->drawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    return-void
.end method

.method private synthetic lambda$initViews$15(Landroid/view/View;)V
    .locals 1

    .line 2359
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2362
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 2363
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getNextFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2367
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setCurrentFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2368
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setCameraFlashModeIcon(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$16(Ljava/lang/Float;)V
    .locals 1

    .line 2383
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setWarmth(F)V

    return-void
.end method

.method private synthetic lambda$initViews$17(Ljava/lang/Float;)V
    .locals 1

    .line 2392
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setIntensity(F)V

    return-void
.end method

.method private synthetic lambda$initViews$18()V
    .locals 2

    .line 2396
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->saveFrontFaceFlashMode()V

    .line 2397
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->previewEnd()V

    .line 2398
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(Z)V

    return-void
.end method

.method private synthetic lambda$initViews$19(Landroid/view/View;)Z
    .locals 5

    .line 2371
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2375
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkFrontfaceFlashModes()V

    .line 2376
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setSelected(Z)V

    .line 2377
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->previewStart()V

    .line 2378
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 2380
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    .line 2381
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda64;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2382
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v2

    .line 2379
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 2386
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 2388
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    const v3, 0x3f266666    # 0.65f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2389
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 2390
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda66;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2391
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object v2

    .line 2387
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2395
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 2400
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 v0, 0x5

    .line 2401
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 v0, 0x42380000    # 46.0f

    .line 2402
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const v0, -0x44e4e4e5

    .line 2403
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 2404
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$initViews$20(Landroid/view/View;)V
    .locals 2

    .line 2414
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2417
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 2418
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ToggleButton;->setValue(Z)V

    .line 2420
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 2421
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "storydualhint"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2422
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2423
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "storysvddualhint"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2425
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$initViews$21()V
    .locals 4

    .line 2436
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "storydualhint"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$initViews$22(F)V
    .locals 1

    .line 2474
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_0

    .line 2475
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraZoom:F

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    :cond_0
    const/4 p1, 0x1

    .line 2477
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showZoomControls(ZZ)V

    return-void
.end method

.method private synthetic lambda$initViews$23(Ljava/lang/Boolean;)V
    .locals 1

    .line 2483
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2487
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    const/4 v0, 0x1

    .line 2488
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showVideoTimer(ZZ)V

    .line 2489
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;->switchMode(Z)V

    .line 2490
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->startAsVideo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$24(Ljava/lang/Float;)V
    .locals 1

    .line 2493
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->startAsVideoT(F)V

    return-void
.end method

.method private synthetic lambda$initViews$25(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V
    .locals 1

    .line 2559
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_0

    .line 2560
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$26(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 1

    .line 2566
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2569
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    :cond_1
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method

.method private synthetic lambda$initViews$27(Ljava/lang/Runnable;)V
    .locals 0

    .line 2585
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    .line 2586
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->upload(Z)V

    return-void
.end method

.method private synthetic lambda$initViews$28(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 3

    .line 2572
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 2575
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 2576
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 2577
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->save(ILorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    .line 2578
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean p3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    .line 2579
    iput-boolean p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    .line 2580
    iget-object p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2581
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2582
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    .line 2583
    iput-object p4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2584
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilter(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initViews$29(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2590
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    const/4 p1, 0x0

    .line 2591
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    return-void
.end method

.method private synthetic lambda$initViews$30(Ljava/lang/Integer;)V
    .locals 8

    .line 2505
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2508
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clearFocus()V

    .line 2509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_9

    .line 2510
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2511
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->dismiss()V

    .line 2512
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 2514
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    if-eqz p1, :cond_2

    .line 2515
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->showFailedVideo()V

    .line 2516
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 2517
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 2520
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isCaptionOverLimit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2521
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 2522
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 2523
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionLimitToast()Z

    return-void

    .line 2526
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez p1, :cond_4

    .line 2527
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2528
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2529
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showLimitReachedSheet(Lorg/telegram/ui/Stories/StoriesController$StoryLimit;Z)V

    return-void

    .line 2533
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    move-result v1

    iput-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 2534
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    if-nez v1, :cond_6

    .line 2535
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2536
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 2537
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v1, v3, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v1, v1

    if-gtz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 2538
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v3, p1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length p1, p1

    if-lez p1, :cond_6

    .line 2540
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->voip_invite:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryPremiumFormatting:I

    const-string v2, "StoryPremiumFormatting"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->premiumText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 2541
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shiftDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 2545
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v1, :cond_7

    .line 2546
    iput-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    .line 2547
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilter(Ljava/lang/Runnable;)V

    .line 2548
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->upload(Z)V

    goto/16 :goto_0

    .line 2550
    :cond_7
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->selectedDialogId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    .line 2551
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->selectedDialogId:J

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2553
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 2554
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 2555
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setValue(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2556
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->canChangePeer:Z

    .line 2557
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setCanChangePeer(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda73;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2558
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenDismiss(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    .line 2563
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->isEdit(Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 2564
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getUsersFrom(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->setWarnUsers(Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda72;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2565
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenSelectedPeer(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda79;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 2571
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->whenSelectedRules(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;Z)Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 2589
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2593
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 2595
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 2596
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 2597
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz p1, :cond_d

    .line 2598
    iput-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    .line 2599
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->openPaint()V

    goto :goto_0

    .line 2601
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 2602
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 2603
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz p1, :cond_d

    .line 2604
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->openText()V

    .line 2605
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean v4, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    goto :goto_0

    .line 2607
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 2608
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 2609
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hidePhotoPaintView()V

    .line 2610
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz p1, :cond_d

    .line 2611
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->openStickers()V

    goto :goto_0

    .line 2613
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 2614
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    :cond_d
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$5(Landroid/view/View;)V
    .locals 0

    .line 1888
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1889
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestCameraPermission(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$6()V
    .locals 3

    .line 2017
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2020
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_2

    .line 2025
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->openText()V

    .line 2026
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->enteredThroughText:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$7()V
    .locals 2

    const/4 v0, 0x1

    .line 2031
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    .line 2032
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setShareEnabled(Z)V

    .line 2033
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->showFailedVideo()V

    return-void
.end method

.method private synthetic lambda$initViews$8(Ljava/lang/Integer;)V
    .locals 2

    .line 2218
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimelineContainerView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2219
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextHeight()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2221
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2222
    iget v0, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2223
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initViews$9(Ljava/lang/Integer;)V
    .locals 2

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 2229
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "story_period"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$navigateToPreviewWithPlayerAwait$38(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 3462
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    .line 3463
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3464
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    .line 3465
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    .line 3466
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onCloseDone$4()V
    .locals 2

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNavigateStart$46()V
    .locals 2

    .line 3879
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onNavigateStart$47()V
    .locals 4

    .line 3937
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->voip_invite:I

    sget v2, Lorg/telegram/messenger/R$string;->StoryPremiumFormatting:I

    const-string v3, "StoryPremiumFormatting"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->premiumText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onNavigateStart$48(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3953
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v0, :cond_0

    .line 3954
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterGLThread;->setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultInternal$64(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5653
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5654
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5655
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5657
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultInternal$65(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5671
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5672
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5673
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5675
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultInternal$66(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5689
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5690
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5691
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5693
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onResumeInternal$63()V
    .locals 1

    const/4 v0, 0x0

    .line 5585
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestCameraPermission(Z)V

    return-void
.end method

.method private synthetic lambda$openEdit$0(Z)V
    .locals 2

    .line 556
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    return-void
.end method

.method private synthetic lambda$openForward$1(Z)V
    .locals 2

    .line 611
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openPremium$68(Landroid/content/DialogInterface;)V
    .locals 2

    .line 5858
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5859
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCameraPermission$62(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5515
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5516
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5517
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5519
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$saveLastCameraBitmap$57(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 9

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5391
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5392
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 p1, 0x50

    .line 5394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 5397
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x1

    .line 5399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 5400
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "cthumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5401
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5402
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x57

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5403
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5404
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5410
    :catchall_0
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setCameraFlashModeIcon$34()V
    .locals 2

    .line 2881
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showDismissEntry$58(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 5422
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez p1, :cond_0

    return-void

    .line 5425
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    move-result p2

    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 5426
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showSavedDraftHint:Z

    const/4 p1, 0x0

    .line 5427
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilter(Ljava/lang/Runnable;)V

    .line 5428
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaint()V

    .line 5429
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaintMessage()V

    .line 5430
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoFilterView()V

    .line 5431
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5432
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 5433
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 5434
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5435
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareThumb(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)Ljava/io/File;

    .line 5436
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object p1

    .line 5437
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz v1, :cond_1

    .line 5438
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    goto :goto_0

    .line 5440
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->append(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    :goto_0
    const/4 p1, 0x0

    .line 5442
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    return-void
.end method

.method private synthetic lambda$showDismissEntry$59(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5446
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz p1, :cond_1

    .line 5447
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    const/4 p1, 0x0

    .line 5448
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5450
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez p1, :cond_3

    .line 5451
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5453
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showLimitReachedSheet$67(ZLandroid/content/DialogInterface;)V
    .locals 2

    const/4 p2, 0x0

    .line 5792
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shownLimitReached:Z

    .line 5793
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    if-eqz p1, :cond_0

    .line 5795
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showVideoTimer$35(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 3314
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setRecording(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showZoomControls$36()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3336
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showZoomControls(ZZ)V

    const/4 v0, 0x0

    .line 3337
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$showZoomControls$37()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3364
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showZoomControls(ZZ)V

    const/4 v0, 0x0

    .line 3365
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$toggleTheme$71(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$toggleTheme$72()V
    .locals 4

    .line 6126
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 6129
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 6130
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6131
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 6133
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v0, :cond_3

    .line 6134
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 6135
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6136
    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    if-eqz v1, :cond_2

    .line 6137
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->setupTheme(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6141
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->updateThemeButtonDrawable(Z)V

    return-void
.end method

.method private synthetic lambda$upload$31(Z)V
    .locals 1

    .line 2699
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaintMessage()V

    const/4 v0, 0x0

    .line 2700
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->preparingUpload:Z

    .line 2701
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->uploadInternal(Z)V

    return-void
.end method

.method private synthetic lambda$uploadInternal$32()V
    .locals 1

    const/4 v0, 0x1

    .line 2759
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    return-void
.end method

.method private synthetic lambda$uploadInternal$33(ZJ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 2735
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2736
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->show()V

    .line 2737
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 2739
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->closingSourceProvider:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;->getView(J)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    if-eqz p1, :cond_4

    .line 2741
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 2742
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->updateBackground()V

    .line 2743
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, -0xe0e0e1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2744
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2745
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 2746
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hide()V

    .line 2748
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-le p1, v0, :cond_4

    const p1, 0x181e0

    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 2752
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->closingSourceProvider:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;

    .line 2754
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    instance-of p2, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_5

    .line 2755
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2762
    :cond_5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    goto :goto_3

    .line 2765
    :cond_6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    :goto_3
    return-void
.end method

.method private onCloseDone()V
    .locals 5

    const/4 v0, 0x0

    .line 832
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    .line 833
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 834
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v1, :cond_1

    .line 835
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    if-eqz v1, :cond_0

    .line 836
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;Z)V

    .line 838
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyCameraView(Z)V

    .line 840
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 841
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 843
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoPaintView()V

    .line 844
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoFilterView()V

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputFile:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    if-nez v3, :cond_3

    .line 847
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 850
    :cond_3
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputFile:Ljava/io/File;

    .line 851
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const-wide/16 v3, 0x10

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 856
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    if-eqz v1, :cond_4

    .line 857
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->show()V

    .line 859
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->whenOpenDone:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 860
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->whenOpenDone:Ljava/lang/Runnable;

    .line 862
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGalleryScrollPosition:Landroid/os/Parcelable;

    .line 863
    sget-object v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v1, :cond_6

    .line 864
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    .line 866
    :cond_6
    sput-object v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onCloseListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 869
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 870
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onCloseListener:Ljava/lang/Runnable;

    .line 872
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v0, :cond_8

    .line 873
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 875
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 876
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    :cond_9
    return-void
.end method

.method private onNavigateEnd(II)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4024
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyCameraView(Z)V

    .line 4025
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4026
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4027
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4028
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4029
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateRecording(ZZ)V

    .line 4030
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setAwakeLock(Z)V

    .line 4032
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v2, 0x0

    if-ne p1, v3, :cond_3

    .line 4034
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4035
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 4036
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4037
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4038
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4039
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4040
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 4041
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4044
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 4045
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4046
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoPaintView()V

    .line 4047
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoFilterView()V

    .line 4048
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4049
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyGalleryListView()V

    .line 4050
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4051
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4052
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x2

    if-ne p2, v3, :cond_a

    .line 4055
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-nez v4, :cond_5

    .line 4056
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 4057
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hidePhotoPaintView()V

    .line 4059
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-nez v5, :cond_7

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v4, :cond_7

    .line 4060
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createFilterPhotoView()V

    .line 4062
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz v4, :cond_8

    .line 4063
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setAllowTouch(Z)V

    .line 4065
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v4, p1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 4066
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 4067
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 4068
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 4069
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 4070
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-ltz v9, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4071
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4072
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_a
    if-nez p2, :cond_b

    .line 4074
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showSavedDraftHint:Z

    if-eqz v0, :cond_b

    .line 4075
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getDraftSavedHint()Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4076
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getDraftSavedHint()Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DraftSavedHint;->show()V

    .line 4077
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    .line 4079
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showSavedDraftHint:Z

    .line 4081
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz v0, :cond_e

    if-ne p2, v3, :cond_d

    .line 4082
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    if-ne v2, v3, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setAllowTouch(Z)V

    .line 4088
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_10

    if-eq p2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    .line 4089
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches:Z

    :cond_10
    if-ne p2, v3, :cond_11

    .line 4093
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 4094
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2, v1, v1, v3, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 4095
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v3, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 4096
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->loadBlocklistAtFirst()V

    .line 4097
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSendAs()V

    :cond_11
    return-void
.end method

.method private onNavigateStart(II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 3862
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestCameraPermission(Z)V

    .line 3863
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3864
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz v4, :cond_0

    .line 3865
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->stopRecordingLoading(Z)V

    .line 3867
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3868
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3869
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3870
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v2}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setDuration(JZ)V

    .line 3872
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v4, :cond_1

    .line 3873
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 3874
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    :cond_1
    const/16 v4, 0x8

    if-nez p1, :cond_3

    .line 3878
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setCameraFlashModeIcon(Ljava/lang/String;Z)V

    .line 3879
    new-instance v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda45;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->saveLastCameraBitmap(Ljava/lang/Runnable;)V

    .line 3880
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->draftSavedHint:Lorg/telegram/ui/Stories/recorder/DraftSavedHint;

    if-eqz v5, :cond_2

    .line 3881
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3883
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 3884
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v5, :cond_3

    .line 3885
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_3
    if-eq p2, v2, :cond_4

    if-ne p1, v2, :cond_f

    .line 3889
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    if-ne p2, v2, :cond_5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    goto :goto_0

    :cond_5
    move-object v6, v1

    :goto_0
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->setEntry(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 3890
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v5, :cond_7

    .line 3891
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3892
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setIconMuted(ZZ)V

    .line 3893
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3894
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->play(Z)V

    .line 3895
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/PlayPauseButton;->drawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->isPlaying()Z

    move-result v6

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 3896
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v6, 0x43100000    # 144.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    goto :goto_2

    .line 3897
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/high16 v6, 0x42400000    # 48.0f

    if-eqz v5, :cond_8

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3898
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3899
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3900
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/PlayPauseButton;->drawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v5, v2, v3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 3901
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    goto :goto_2

    .line 3903
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 3905
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3906
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v5, :cond_9

    .line 3907
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getThemeButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3908
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->updateThemeButtonDrawable(Z)V

    goto :goto_3

    .line 3909
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 3910
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3913
    :cond_a
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3914
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 3915
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3916
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3919
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v6, :cond_b

    const v6, 0x15180

    goto :goto_4

    :cond_b
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    :goto_4
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(IZ)V

    .line 3920
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v6, :cond_c

    iget-boolean v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriodVisible(Z)V

    .line 3921
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setHasRoundVideo(Z)V

    .line 3922
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setReply()V

    :cond_f
    if-ne p2, v2, :cond_22

    .line 3925
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    .line 3926
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v6, :cond_10

    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    const-string v7, "Done"

    goto :goto_7

    :cond_10
    sget v6, Lorg/telegram/messenger/R$string;->Next:I

    const-string v7, "Next"

    :goto_7
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setShareText(Ljava/lang/String;)V

    .line 3928
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewAlreadySet:Z

    if-nez v5, :cond_12

    .line 3929
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_11

    iget-boolean v6, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v6, :cond_11

    .line 3930
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->preset(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    goto :goto_8

    .line 3932
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 3935
    :cond_12
    :goto_8
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewAlreadySet:Z

    .line 3936
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    :goto_9
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setOnPremiumMenuLockClickListener(Ljava/lang/Runnable;)V

    .line 3939
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_17

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-nez v5, :cond_14

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v5, :cond_17

    .line 3940
    :cond_14
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v1, :cond_15

    .line 3941
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoPaintView()V

    .line 3942
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 3943
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hidePhotoPaintView()V

    .line 3949
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v5, :cond_16

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v1, :cond_16

    .line 3950
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3952
    new-instance v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda76;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/VideoEditTextureView;->setDelegate(Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;)V

    .line 3959
    :cond_16
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 3961
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->clear()V

    .line 3963
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_19

    iget-boolean v6, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v6, :cond_19

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setFiltersVisible(Z)V

    .line 3964
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    if-nez v5, :cond_1b

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isCaptionOverLimit()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoriesController;->hasStoryLimit()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_1b

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setShareEnabled(Z)V

    .line 3965
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v5, :cond_1c

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-eqz v5, :cond_1c

    sget v5, Lorg/telegram/messenger/R$drawable;->media_unmute:I

    goto :goto_e

    :cond_1c
    sget v5, Lorg/telegram/messenger/R$drawable;->media_mute:I

    :goto_e
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 3966
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 3967
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3968
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3969
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3970
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_1d

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v1, :cond_1d

    .line 3971
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->RecorderEditStory:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_11

    :cond_1d
    if-eqz v0, :cond_1e

    .line 3972
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v1, :cond_1e

    .line 3973
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->RecorderRepost:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_11

    :cond_1e
    if-eqz v0, :cond_21

    .line 3974
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v0, :cond_21

    .line 3975
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3976
    new-instance v1, Lorg/telegram/ui/AvatarSpan;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    const/16 v7, 0x20

    invoke-direct {v1, v5, v6, v7}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;II)V

    .line 3977
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 3978
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "a"

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x21

    .line 3979
    invoke-virtual {v5, v1, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3980
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    const-string v7, "  "

    if-eqz v6, :cond_1f

    .line 3981
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 3982
    invoke-virtual {v1, v6}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 3983
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3984
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 3986
    :cond_1f
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 3987
    invoke-virtual {v1, v6}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 3988
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_20

    .line 3989
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_f

    :cond_20
    const-string v1, ""

    :goto_f
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3991
    :goto_10
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 3993
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->RecorderNewStory:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :cond_22
    :goto_11
    if-ne p1, v2, :cond_23

    .line 4001
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hidePeriodPopup()V

    .line 4002
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 4004
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz p1, :cond_24

    .line 4005
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setAllowTouch(Z)V

    .line 4007
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4008
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->savedDualHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_25

    .line 4009
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 4011
    :cond_25
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 4013
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz p1, :cond_26

    .line 4014
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->closeKeyboard()V

    .line 4015
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iput-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->ignoreTouches:Z

    .line 4017
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz p1, :cond_28

    if-eq p2, v2, :cond_27

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    .line 4018
    :goto_12
    invoke-virtual {p1, v4, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    :cond_28
    return-void
.end method

.method private onOpenDone()V
    .locals 5

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    const/4 v1, 0x0

    .line 802
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    .line 803
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-ne v1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 808
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->controlContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 812
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->whenOpenDone:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 813
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 814
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->whenOpenDone:Ljava/lang/Runnable;

    goto :goto_0

    .line 816
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onResumeInternal()V

    .line 819
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v2, :cond_2

    .line 820
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 821
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hidePhotoPaintView()V

    .line 822
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createFilterPhotoView()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 823
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_4

    .line 824
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_3

    .line 825
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 827
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createFilterPhotoView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 5610
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_0

    .line 5611
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onPauseInternal()V

    :cond_0
    return-void
.end method

.method private onPauseInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 5615
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyCameraView(Z)V

    .line 5616
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v1, :cond_0

    .line 5617
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onPause()V

    .line 5619
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5620
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    :cond_1
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 5625
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_0

    .line 5626
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5632
    array-length v1, p3

    if-ne v1, p2, :cond_0

    aget p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x6f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    xor-int/lit8 p1, p3, 0x1

    .line 5634
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    if-eqz p3, :cond_8

    .line 5635
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-nez p1, :cond_8

    .line 5636
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5637
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5638
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createCameraView()V

    goto/16 :goto_1

    .line 5640
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x72

    const-string v3, "ContactsPermissionAlertNotNow"

    const-string v4, "PermissionOpenSettings"

    const/16 v5, 0x48

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 5645
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 5646
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    goto/16 :goto_1

    .line 5648
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_folder:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 5649
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, v5, v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionStorageWithHint:I

    .line 5650
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 5651
    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 5660
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 5661
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 5662
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_4
    const/16 p2, 0x70

    if-ne p1, p2, :cond_5

    if-nez p3, :cond_8

    .line 5666
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 5667
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, v5, v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraMicVideo:I

    const-string p3, "PermissionNoCameraMicVideo"

    .line 5668
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 5669
    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 5678
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 5679
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 5680
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_1

    :cond_5
    const/16 p2, 0x73

    if-ne p1, p2, :cond_8

    if-nez p3, :cond_6

    .line 5684
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_folder:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 5685
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v5, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioStorageStory:I

    const-string v0, "PermissionNoAudioStorageStory"

    .line 5686
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 5687
    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 5696
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 5697
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 5698
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_6
    if-eqz p3, :cond_7

    .line 5700
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->audioGrantedCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 5701
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5703
    :cond_7
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->audioGrantedCallback:Ljava/lang/Runnable;

    :cond_8
    :goto_1
    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 5575
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->instance:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    if-eqz v0, :cond_0

    .line 5576
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onResumeInternal()V

    :cond_0
    return-void
.end method

.method private onResumeInternal()V
    .locals 2

    .line 5582
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5584
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5585
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->whenOpenDone:Ljava/lang/Runnable;

    goto :goto_0

    .line 5587
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestCameraPermission(Z)V

    .line 5590
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_2

    .line 5591
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onResume()V

    .line 5593
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz v0, :cond_3

    .line 5594
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    .line 5596
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewHighlight:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    if-eqz v0, :cond_4

    .line 5597
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->updateCount()V

    .line 5599
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_5

    .line 5600
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onResume()V

    .line 5602
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v0, :cond_6

    .line 5603
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 5606
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->load()V

    return-void
.end method

.method private onSwitchEditModeEnd(II)V
    .locals 5

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 4686
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 4688
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v1, :cond_1

    .line 4689
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 4692
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4693
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4694
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4695
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4696
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 4697
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4700
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4701
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4703
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setAllowCropping(Z)V

    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    .line 4704
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz p1, :cond_6

    .line 4705
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->onAnimationStateChanged(Z)V

    .line 4707
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz p1, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 4708
    :cond_8
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setAllowTouch(Z)V

    :cond_9
    return-void
.end method

.method private onSwitchEditModeStart(II)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    .line 4639
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4640
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4641
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v2, :cond_0

    .line 4642
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->clearSelection()V

    .line 4644
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4645
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_1

    .line 4646
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getThemeButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4647
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->updateThemeButtonDrawable(Z)V

    goto :goto_0

    .line 4648
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 4649
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4651
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4653
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v2, :cond_3

    .line 4654
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4655
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4656
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4657
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4658
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4660
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez p2, :cond_6

    .line 4662
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v2, :cond_6

    .line 4663
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-nez p1, :cond_8

    .line 4665
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v3, :cond_8

    .line 4666
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->onAnimationStateChanged(Z)V

    .line 4669
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v3, :cond_a

    .line 4670
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/PaintView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 4672
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    if-eq p2, v0, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 4674
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 4675
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz p2, :cond_c

    if-ne p1, v2, :cond_c

    const/4 p1, 0x0

    .line 4676
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyFilter(Ljava/lang/Runnable;)V

    .line 4678
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz p1, :cond_d

    .line 4679
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->setAllowTouch(Z)V

    .line 4681
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    return-void
.end method

.method private openPremium()V
    .locals 4

    .line 5823
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 5824
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 5826
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_1

    .line 5827
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hidePeriodPopup()V

    .line 5829
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 5857
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5862
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private orderPreviewViews()V
    .locals 1

    .line 4571
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_0

    .line 4572
    invoke-virtual {v0}, Landroid/view/TextureView;->bringToFront()V

    .line 4574
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewRenderInputView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4575
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4577
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewTextDim:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4578
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4580
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewEntitiesView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4581
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4583
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintViewSelectionContainerView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4584
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4586
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->trash:Lorg/telegram/ui/Stories/recorder/TrashView;

    if-eqz v0, :cond_5

    .line 4587
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4589
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterEnhanceView:Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    if-eqz v0, :cond_6

    .line 4590
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4592
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    if-eqz v0, :cond_7

    .line 4593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 4595
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    if-eqz v0, :cond_8

    .line 4596
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4598
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewHighlight:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    if-eqz v0, :cond_9

    .line 4599
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 4601
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentRoundRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    if-eqz v0, :cond_a

    .line 4602
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_a
    return-void
.end method

.method private premiumText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 5866
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private prepareThumb(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2777
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    .line 2783
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    :goto_0
    if-eqz v1, :cond_2

    .line 2785
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x3eaaaaab

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2790
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 2791
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 2792
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2793
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2795
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 2796
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2797
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2798
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 2800
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2802
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v6

    .line 2803
    iget-boolean v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v7, :cond_5

    iget-boolean v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    .line 2804
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2805
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2807
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2808
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, v6

    .line 2810
    :cond_4
    invoke-virtual {v4, v7, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2811
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2814
    :cond_5
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 2816
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2817
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v2

    .line 2818
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 2819
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2820
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2821
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 2822
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2824
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2828
    :cond_6
    :goto_2
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 2830
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2831
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    .line 2832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 2833
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2834
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2835
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 2836
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2838
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2842
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v0, :cond_8

    .line 2843
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 2844
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2845
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    .line 2846
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->drawForThumb:Z

    .line 2847
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2848
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iput-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->drawForThumb:Z

    .line 2849
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    .line 2850
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    const/16 v0, 0x28

    const/16 v1, 0x16

    .line 2853
    invoke-static {v3, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2855
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v1

    .line 2857
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_9

    const/16 v4, 0x5f

    goto :goto_4

    :cond_9
    const/16 v4, 0x63

    :goto_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 2859
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2861
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p2, :cond_a

    .line 2864
    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    goto :goto_6

    .line 2866
    :cond_a
    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 2868
    :goto_6
    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object v1

    :cond_b
    :goto_7
    return-object v0
.end method

.method private requestAudioPermission()Z
    .locals 4

    .line 5564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 5565
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5567
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v3

    :cond_1
    return v1
.end method

.method private requestCameraPermission(Z)V
    .locals 6

    .line 5496
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestedCameraPermission:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5499
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    .line 5501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    const-string v1, "android.permission.CAMERA"

    .line 5502
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    if-eqz v0, :cond_3

    .line 5504
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->story_camera:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5505
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const v4, 0x3dffffff    # 0.12499999f

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5506
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xddddde

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 5507
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 5508
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5509
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5510
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    const/16 v2, 0x48

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 5511
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->PermissionNoCameraWithHint:I

    const-string v1, "PermissionNoCameraWithHint"

    .line 5512
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    const-string v1, "PermissionOpenSettings"

    .line 5513
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    const-string v1, "ContactsPermissionAlertNotNow"

    .line 5522
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 5523
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 5524
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 5527
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 5528
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->requestedCameraPermission:Z

    .line 5532
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->noCameraPermission:Z

    if-nez p1, :cond_5

    .line 5533
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5534
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createCameraView()V

    goto :goto_1

    .line 5536
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private requestGalleryPermission()Z
    .locals 6

    .line 5542
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 5544
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/16 v4, 0x72

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 5546
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    .line 5547
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_4

    .line 5550
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5553
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 5555
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_5
    return v1
.end method

.method private saveCameraFace(Z)V
    .locals 2

    .line 5708
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stories_camera"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveFrontFaceFlashMode()V
    .locals 3

    .line 5322
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    if-ltz v0, :cond_0

    .line 5323
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    const-string v2, "frontflash_warmth"

    .line 5324
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    const-string v2, "frontflash_intensity"

    .line 5325
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private saveLastCameraBitmap(Ljava/lang/Runnable;)V
    .locals 3

    .line 5382
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 5387
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5388
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private setAwakeLock(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3198
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 3200
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3203
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3205
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private setCameraFlashModeIcon(Ljava/lang/String;Z)V
    .locals 5

    .line 2873
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2874
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animatedRecording:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 2879
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2880
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2882
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 2884
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2885
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_4
    const/4 v1, -0x1

    .line 2890
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xddf

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    const v3, 0x1ad6f

    if-eq v2, v3, :cond_6

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    .line 2901
    sget p1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_off2:I

    .line 2902
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOff:I

    const-string v3, "AccDescrCameraFlashOff"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2896
    :cond_9
    sget p1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_auto2:I

    .line 2897
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashAuto:I

    const-string v3, "AccDescrCameraFlashAuto"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2892
    :cond_a
    sget p1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_on2:I

    .line 2893
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOn:I

    const-string v3, "AccDescrCameraFlashOn"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2905
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButtonResId:I

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setIcon(IZ)V

    .line 2906
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    .line 2908
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 2910
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method private setCurrentFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 5353
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5356
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->hasFlashModes()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5357
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashModes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5359
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    .line 5360
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    const-string v1, "frontflash"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 5364
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setReply()V
    .locals 6

    .line 3417
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-nez v0, :cond_0

    return-void

    .line 3418
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3421
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3423
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 3424
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 3425
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 3426
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeerName:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3428
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 3429
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3430
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeerName:Ljava/lang/CharSequence;

    .line 3432
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostCaption:Ljava/lang/String;

    .line 3433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3434
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3435
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$15;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const/4 v3, 0x0

    .line 3440
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 3435
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3443
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setReply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 3419
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setReply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private showDismissEntry()V
    .locals 4

    .line 5417
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5418
    sget v1, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    const-string v2, "DiscardChanges"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5419
    sget v1, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    const-string v2, "PhotoEditorDiscardAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5420
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v2, :cond_1

    .line 5421
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz v1, :cond_0

    const-string v1, "StoryKeepDraft"

    goto :goto_0

    :cond_0
    const-string v1, "StorySaveDraft"

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5445
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v1, :cond_2

    const-string v1, "StoryDeleteDraft"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->Discard:I

    const-string v2, "Discard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5456
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5457
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 5458
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 5459
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    .line 5460
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 5461
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5462
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/16 v2, 0x33

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private showLimitReachedSheet(Lorg/telegram/ui/Stories/StoriesController$StoryLimit;Z)V
    .locals 7

    .line 5760
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shownLimitReached:Z

    if-eqz v0, :cond_0

    return-void

    .line 5763
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    .line 5790
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->getLimitReachedType()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5791
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5798
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 p2, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    .line 5799
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->shownLimitReached:Z

    .line 5800
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private showPremiumPeriodBulletin(I)V
    .locals 5

    .line 5870
    div-int/lit16 p1, p1, 0xe10

    .line 5872
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object v0

    .line 5883
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->getLayout()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    .line 5885
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5886
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5887
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5888
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->updateLayout()V

    :cond_0
    const/4 v1, 0x1

    .line 5890
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->setTouchable(Z)V

    .line 5891
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$raw;->fire_on:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "StoryPeriodPremium"

    .line 5892
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->premiumText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 5893
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private showVideoTimer(ZZ)V
    .locals 2

    .line 3306
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerShown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3310
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerShown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3312
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3316
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 3318
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 3319
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_4

    .line 3321
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimerView:Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setRecording(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private showZoomControls(ZZ)V
    .locals 8

    .line 3330
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    :cond_1
    if-eqz p1, :cond_3

    .line 3332
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlHideRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 3333
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3335
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlHideRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void

    .line 3342
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_5

    .line 3343
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3345
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3346
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xb4

    .line 3347
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3349
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3351
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    aput v7, v2, p2

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, p2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3352
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$14;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3361
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p1, :cond_9

    .line 3363
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda47;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlHideRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method private upload(Z)V
    .locals 1

    .line 2694
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->preparingUpload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2697
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->preparingUpload:Z

    .line 2698
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->applyPaintInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadInternal(Z)V
    .locals 5

    .line 2706
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2707
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    return-void

    .line 2710
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->destroyPhotoFilterView()V

    .line 2711
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareThumb(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)Ljava/io/File;

    .line 2712
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2713
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    .line 2714
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object v0, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 2715
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Stories/StoriesController;->uploadStory(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 2716
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v0, :cond_1

    .line 2717
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 2719
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cancelCheckStickers()V

    .line 2721
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v2, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 2722
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_2

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-nez v4, :cond_2

    .line 2723
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v2

    :cond_2
    const/4 v0, 0x0

    .line 2725
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2727
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    .line 2728
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSendPeer:J

    .line 2729
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    .line 2730
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->checkBackgroundVisibility()V

    .line 2733
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0, p1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZJ)V

    .line 2768
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->closingSourceProvider:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;

    if-eqz p1, :cond_3

    .line 2769
    invoke-interface {p1, v2, v3, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;->preLayout(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 2771
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2773
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "storyhint2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private useDisplayFlashlight()Z
    .locals 3

    .line 3301
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->frontfaceFlashMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isDark:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public addNotificationObservers()V
    .locals 2

    .line 5747
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5748
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5749
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public canChangePeer(Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder;
    .locals 0

    .line 5927
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->canChangePeer:Z

    return-object p0
.end method

.method public close(Z)V
    .locals 8

    .line 675
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->dismiss()V

    .line 681
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->privacySheet:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 684
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    if-nez v3, :cond_5

    .line 685
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v3, :cond_3

    :cond_2
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 686
    :cond_3
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 688
    :cond_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 690
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onClosePrepareListener:Lorg/telegram/messenger/Utilities$Callback4;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v4, :cond_7

    .line 693
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    if-eqz v1, :cond_6

    return-void

    .line 696
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 697
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->release()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda58;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSend:Z

    .line 701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->wasSendPeer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 697
    invoke-interface {v0, v1, v2, p1, v3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 705
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 706
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    :cond_8
    const/4 v0, 0x0

    .line 709
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V

    .line 710
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq p1, v3, :cond_9

    if-nez p1, :cond_a

    .line 711
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    .line 715
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->removeNotificationObservers()V

    return-void
.end method

.method public closeToWhenSent(Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;)Lorg/telegram/ui/Stories/recorder/StoryRecorder;
    .locals 0

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->closingSourceProvider:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 5717
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 5718
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz p1, :cond_0

    .line 5719
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    .line 5721
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz p1, :cond_7

    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 5722
    :goto_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 5723
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 5724
    iget p2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget v1, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-ne p2, v1, :cond_1

    iget-boolean p2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    if-ne p2, v0, :cond_1

    .line 5725
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5730
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    if-ne p1, p2, :cond_3

    .line 5731
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showSavedDraftHint:Z

    if-nez p2, :cond_7

    .line 5732
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    goto :goto_1

    .line 5734
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    if-ne p1, p2, :cond_7

    .line 5735
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 5736
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoError:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isCaptionOverLimit()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasStoryLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setShareEnabled(Z)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 5738
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5739
    iget p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5740
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showLimitReachedSheet(Lorg/telegram/ui/Stories/StoriesController$StoryLimit;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1755
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getThanosEffect()Lorg/telegram/ui/Components/ThanosEffect;
    .locals 4

    .line 5955
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5958
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-nez v0, :cond_1

    .line 5959
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda41;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5967
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    return-object v0
.end method

.method public getThemeButton()Landroid/widget/ImageView;
    .locals 8

    .line 5975
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 5976
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->sun_outline:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    .line 5977
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 5978
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5982
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 5983
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_1

    .line 5979
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 5980
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 5985
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 5986
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 5987
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v3, "Sunny.**"

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 5988
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v3, "Path 6.**"

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 5989
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v3, "Path.**"

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 5990
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v3, "Path 5.**"

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 5991
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 5992
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    .line 5993
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5994
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5995
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const v2, 0x20ffffff

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5996
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6003
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6004
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6005
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6006
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->actionBarButtons:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const/16 v3, 0x2e

    const/16 v4, 0x38

    const/16 v5, 0x35

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6008
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public invalidateBlur()V
    .locals 1

    .line 5164
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_0

    .line 5165
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateBlur()V

    :cond_0
    return-void
.end method

.method public navigateTo(IZ)V
    .locals 11

    .line 3477
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3482
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    .line 3484
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 3485
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3488
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onNavigateStart(II)V

    .line 3489
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3490
    :goto_0
    invoke-virtual {v1, v4, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    :cond_3
    if-nez p1, :cond_4

    .line 3492
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showVideoTimer(ZZ)V

    if-eq p1, v3, :cond_5

    .line 3494
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTimeView:Lorg/telegram/ui/Stories/recorder/VideoTimeView;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Stories/recorder/VideoTimeView;->show(ZZ)V

    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_1b

    .line 3497
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    .line 3499
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3501
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v6, :cond_7

    .line 3502
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3504
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3505
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3506
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-ne p1, v3, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3508
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3509
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3510
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_c

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3511
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    const/high16 v9, 0x41c00000    # 24.0f

    if-nez p1, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    :goto_8
    aput v10, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3512
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    aput v10, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3513
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    :goto_a
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3514
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3515
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v4, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3516
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-nez p1, :cond_10

    iget-boolean v9, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animatedRecording:Z

    if-eqz v9, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3517
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    if-ne p1, v3, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3518
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    if-ne p1, v3, :cond_12

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_d
    aput v1, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3519
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_13

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3521
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3523
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_15

    iget-boolean v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v8, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3524
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_17

    iget-boolean v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-nez v8, :cond_16

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    :goto_11
    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3525
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_12
    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3526
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    .line 3527
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    if-ne p1, v3, :cond_19

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v8, :cond_19

    iget-boolean v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    aput v4, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3531
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v5, v3, v2

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3533
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3534
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$16;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3540
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1cc

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3541
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3542
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->pageAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_27

    .line 3544
    :cond_1b
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz p2, :cond_1d

    if-nez p1, :cond_1c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    .line 3545
    :goto_14
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3547
    :cond_1d
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    if-nez p1, :cond_1e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3548
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    if-nez p1, :cond_1f

    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    const/16 v6, 0x8

    :goto_16
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3549
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    if-ne p1, v3, :cond_20

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3550
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->flashButton:Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    if-nez p1, :cond_21

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3551
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dualButton:Lorg/telegram/ui/Stories/recorder/ToggleButton;

    if-nez p1, :cond_22

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraView:Lorg/telegram/ui/Stories/recorder/DualCameraView;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    move-result v6

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3552
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    if-nez p1, :cond_23

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_23
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3553
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    const/high16 v6, 0x41800000    # 16.0f

    if-nez p1, :cond_24

    const/4 v7, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    :goto_1b
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 3554
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    if-nez p1, :cond_25

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 3555
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->modeSwitcherView:Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    if-nez p1, :cond_26

    const/4 v6, 0x0

    goto :goto_1d

    :cond_26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    :goto_1d
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 3556
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3557
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3558
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->hintTextView:Lorg/telegram/ui/Stories/recorder/HintTextView;

    if-nez p1, :cond_27

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animatedRecording:Z

    if-eqz v2, :cond_27

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3559
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_28

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_28
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3560
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_29

    const/4 v1, 0x0

    goto :goto_20

    :cond_29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_20
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3561
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-ne p1, v3, :cond_2a

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v1, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3562
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    if-ne p1, v3, :cond_2c

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-nez v1, :cond_2b

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3563
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    if-ne p1, v3, :cond_2d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3564
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_2f

    if-ne p1, v3, :cond_2e

    .line 3565
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v1, :cond_2e

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v1, :cond_2e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3568
    :cond_2f
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-ne p1, v3, :cond_30

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3569
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne p1, v3, :cond_31

    goto :goto_26

    :cond_31
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 3570
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onNavigateEnd(II)V

    :goto_27
    return-void
.end method

.method public navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;J)V
    .locals 6

    const-wide/16 v4, 0x320

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 3450
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;JJ)V
    .locals 3

    .line 3453
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3456
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    .line 3459
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewAlreadySet:Z

    .line 3460
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->awaitingPlayer:Z

    .line 3461
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    .line 3468
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3469
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setVisibility(I)V

    .line 3470
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2, p2, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 3471
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 3472
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->afterPlayerAwait:Ljava/lang/Runnable;

    invoke-static {p1, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 3371
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openCloseAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3374
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3377
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingVideo:Z

    if-eqz v0, :cond_2

    .line 3378
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->recordControl:Lorg/telegram/ui/Stories/recorder/RecordControl;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->stopRecording()V

    return v1

    .line 3381
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->takingPhoto:Z

    if-eqz v0, :cond_3

    return v1

    .line 3384
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 3389
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->galleryListView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    if-eqz v0, :cond_6

    .line 3390
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 3393
    :cond_5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateGalleryListView(Z)V

    const/4 v0, 0x0

    .line 3394
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->lastGallerySelectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return v1

    .line 3396
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 3398
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v0, v2, :cond_8

    .line 3399
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    return v1

    .line 3401
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v2, :cond_12

    :cond_9
    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-nez v2, :cond_b

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    if-eqz v0, :cond_12

    .line 3402
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 3404
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromGallery:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-nez v2, :cond_11

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v0, :cond_11

    .line 3405
    :cond_10
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    goto :goto_0

    .line 3407
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showDismissEntry()V

    :goto_0
    return v1

    .line 3411
    :cond_12
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    return v3
.end method

.method public open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V
    .locals 1

    const/4 v0, 0x1

    .line 457
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Z)V

    return-void
.end method

.method public open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Z)V
    .locals 7

    .line 461
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 467
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    iput-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 470
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 471
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->cameraViewThumb:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getCameraThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 477
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showLimitReachedSheet(Lorg/telegram/ui/Stories/StoriesController$StoryLimit;Z)V

    .line 481
    :cond_2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    const/4 v1, -0x1

    .line 482
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 485
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 486
    iget v3, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 487
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 488
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hide()V

    goto :goto_0

    .line 491
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 493
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 495
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->updateBackground()V

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq v3, v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const v0, -0xe0e0e1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY(F)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY2(F)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 503
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 507
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, v0, p2, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V

    .line 509
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->addNotificationObservers()V

    return-void
.end method

.method public openEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JZ)V
    .locals 6

    .line 513
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 518
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 525
    iget-boolean p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 526
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    iput-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 529
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 530
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 531
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 532
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hide()V

    goto :goto_1

    .line 535
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 537
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 539
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->updateBackground()V

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq v2, v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, -0xe0e0e1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY(F)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY2(F)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 547
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_6

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {p0, p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;J)V

    .line 559
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    const/4 p1, -0x1

    .line 560
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->addNotificationObservers()V

    return-void
.end method

.method public openForward(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JZ)V
    .locals 6

    .line 567
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 571
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 572
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    .line 574
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 579
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 580
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 581
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    iput-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 584
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 585
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 586
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 587
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hide()V

    goto :goto_1

    .line 590
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 592
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 594
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->updateBackground()V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq v2, v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, -0xe0e0e1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY(F)V

    .line 599
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY2(F)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 602
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_6

    .line 607
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_6
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda54;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    invoke-virtual {p0, p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;J)V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    .line 614
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    const/4 p1, -0x1

    .line 615
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 617
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->addNotificationObservers()V

    return-void
.end method

.method public openRepost(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 6

    .line 622
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->prepareClosing:Z

    .line 627
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->forceBackgroundVisible:Z

    .line 629
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 634
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 635
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    iput-boolean p2, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 639
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 640
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 641
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 642
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hide()V

    goto :goto_1

    .line 645
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 647
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 650
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->updateBackground()V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    if-eq v2, v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, -0xe0e0e1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY(F)V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->setTranslationY2(F)V

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->containerView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 658
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->dismissProgress:F

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->activity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_6

    .line 663
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    .line 667
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    const/4 p1, -0x1

    .line 668
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->switchToEditMode(IZ)V

    .line 669
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-direct {p0, v2, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->animateOpenTo(FZLjava/lang/Runnable;)V

    .line 671
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->addNotificationObservers()V

    return-void
.end method

.method public removeNotificationObservers()V
    .locals 2

    .line 5753
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5754
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5755
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public replaceSourceView(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 443
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 444
    iget v1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->type:I

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 445
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->screenRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 446
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->rounding:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromSourceView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    .line 449
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->fromRounding:F

    .line 453
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0xe0e0e1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public selectedPeerId(J)Lorg/telegram/ui/Stories/recorder/StoryRecorder;
    .locals 0

    .line 5922
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->selectedDialogId:J

    return-object p0
.end method

.method public setIconMuted(ZZ)V
    .locals 8

    .line 5897
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_0

    .line 5898
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->media_mute_unmute:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "media_mute_unmute"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5899
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->multiplySpeed(F)V

    .line 5901
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 5903
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 5907
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 5908
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 5910
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 5911
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 5913
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 p2, 0x2b

    if-lt p1, p2, :cond_5

    goto :goto_1

    .line 5916
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 5917
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnFullyOpenListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onFullyOpenListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnPrepareCloseListener(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onClosePrepareListener:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method

.method public switchToEditMode(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 4103
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 4106
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionEdit:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4110
    :cond_1
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    .line 4111
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentEditMode:I

    .line 4113
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4114
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4115
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    .line 4118
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewButtons:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v3, :cond_3

    iget v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openProgress:F

    cmpl-float v10, v10, v7

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5, v10, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appear(ZZ)V

    .line 4120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4122
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-nez v10, :cond_4

    if-ne v1, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v9, :cond_6

    .line 4124
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createFilterPhotoView()V

    .line 4126
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    iput-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    if-eqz v10, :cond_5

    .line 4127
    invoke-virtual {v10}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_7

    .line 4129
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 4130
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v9, [F

    aput v7, v14, v8

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4132
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    aput v12, v14, v8

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v4, v9, :cond_7

    if-eqz v10, :cond_7

    .line 4135
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 4137
    invoke-virtual {v10}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v10

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v9, [F

    const/high16 v15, 0x43620000    # 226.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v8

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4138
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v10

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    aput v7, v14, v8

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v13, 0x42400000    # 48.0f

    const/high16 v14, 0x41800000    # 16.0f

    if-nez v1, :cond_8

    .line 4142
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createPhotoPaintView()V

    .line 4143
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 4144
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v9, [F

    aput v7, v3, v8

    invoke-static {v6, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4145
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v12, v15, [F

    fill-array-data v12, :array_0

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4146
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v15, [F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    aput v14, v12, v8

    aput v7, v12, v9

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4147
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v15, [F

    fill-array-data v12, :array_1

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4148
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v15, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v8

    aput v7, v12, v9

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4149
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getWeightChooserView()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v15, [F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v12, v8

    aput v7, v12, v9

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    if-nez v4, :cond_9

    .line 4150
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v3, :cond_9

    .line 4151
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewTouchable:Lorg/telegram/ui/Stories/recorder/StoryRecorder$Touchable;

    .line 4152
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->backButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4153
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    aput v7, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4154
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getTopLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    aput v14, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4155
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    aput v7, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4156
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getBottomLayout()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4157
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PaintView;->getWeightChooserView()Landroid/view/View;

    move-result-object v3

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v9, [F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v12, v8

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 4160
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    const/4 v12, -0x1

    if-ne v1, v12, :cond_a

    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-eqz v12, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4161
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->playButton:Lorg/telegram/ui/Stories/recorder/PlayPauseButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVideo:Z

    if-nez v12, :cond_b

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v12, :cond_c

    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4162
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->downloadButton:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    const/4 v12, -0x1

    if-ne v1, v12, :cond_d

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    aput v13, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4163
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 4164
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    if-ne v1, v12, :cond_e

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v12, :cond_e

    iget-boolean v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v12, :cond_e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4169
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    iget v12, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->currentPage:I

    if-ne v12, v9, :cond_10

    const/4 v12, -0x1

    if-ne v1, v12, :cond_10

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v9, :cond_11

    .line 4173
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v10

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setPivotY(F)V

    const/high16 v3, 0x43240000    # 164.0f

    .line 4174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    .line 4176
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v10, 0x3f19999a    # 0.6f

    mul-float v6, v6, v10

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setPivotY(F)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 4177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-lez v3, :cond_13

    .line 4182
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v6, v10

    sub-int v3, v6, v3

    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_c

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4186
    :goto_c
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v9, [F

    aput v3, v12, v8

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4187
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v3, v12, v8

    invoke-static {v6, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-ne v1, v3, :cond_14

    .line 4189
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewContainer:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v9, [F

    aput v7, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4192
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewCurvesControl:Lorg/telegram/ui/Components/PhotoFilterCurvesControl;

    if-eqz v3, :cond_16

    .line 4193
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    if-ne v1, v9, :cond_15

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4195
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->photoFilterViewBlurControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl;

    if-eqz v3, :cond_18

    .line 4196
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    if-ne v1, v9, :cond_17

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    aput v12, v10, v8

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4199
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->captionContainer:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    const/4 v10, -0x1

    if-ne v1, v10, :cond_19

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_19
    aput v7, v9, v8

    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4201
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onSwitchEditModeStart(II)V

    if-eqz v2, :cond_1b

    .line 4203
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    .line 4204
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4205
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x140

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4206
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4207
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$21;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;II)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v11, :cond_1a

    .line 4214
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4216
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->editModeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    .line 4218
    :cond_1b
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_1c

    .line 4219
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v6, 0x1

    .line 4220
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4221
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 4223
    :cond_1c
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onSwitchEditModeEnd(II)V

    :goto_10
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toggleTheme()V
    .locals 18

    move-object/from16 v13, p0

    .line 6030
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_7

    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightView:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6033
    :cond_0
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 6035
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 6036
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6037
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6038
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6039
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 6041
    :cond_1
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_2

    .line 6042
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    .line 6044
    :cond_2
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6045
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6046
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 6048
    :cond_3
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->paintView:Lorg/telegram/ui/Stories/recorder/PaintView;

    if-eqz v0, :cond_4

    .line 6049
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    .line 6051
    :cond_4
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6053
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 6054
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6055
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6057
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6058
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v12, 0x2

    new-array v0, v12, [I

    .line 6060
    iget-object v3, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 6061
    aget v2, v0, v2

    int-to-float v11, v2

    .line 6062
    aget v0, v0, v1

    int-to-float v7, v0

    .line 6063
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, v11, v0

    .line 6064
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v6, v7, v0

    .line 6066
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 6068
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 6069
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6070
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$28;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    move v3, v14

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v14

    const/4 v14, 0x2

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$28;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v15, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightView:Landroid/view/View;

    .line 6088
    sget-object v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda22;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6089
    iput v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewProgress:F

    new-array v0, v14, [F

    .line 6090
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 6091
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$29;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6105
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$30;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$30;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6118
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6119
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v16, :cond_5

    const-wide/16 v1, 0x140

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1c2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6120
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v16, :cond_6

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6121
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6123
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->windowView:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->changeDayNightView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6125
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda37;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateThemeButtonDrawable(Z)V
    .locals 3

    .line 6012
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6014
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 6015
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_3

    .line 6016
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 6019
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->outputEntry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6020
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 6021
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButtonDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 6022
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->themeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 6023
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
