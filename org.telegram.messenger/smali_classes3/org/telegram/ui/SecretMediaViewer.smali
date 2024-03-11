.class public Lorg/telegram/ui/SecretMediaViewer;
.super Ljava/lang/Object;
.source "SecretMediaViewer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;,
        Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;,
        Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;,
        Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/SecretMediaViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private animateFromRadius:[I

.field private animateToClipBottom:F

.field private animateToClipBottomOrigin:F

.field private animateToClipHorizontal:F

.field private animateToClipTop:F

.field private animateToClipTopOrigin:F

.field private animateToRadius:Z

.field private animateToScale:F

.field private animateToX:F

.field private animateToY:F

.field private animationStartTime:J

.field private animationValue:F

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private canDragDown:Z

.field private captionContainer:Landroid/widget/FrameLayout;

.field private captionHwLayerEnabled:Z

.field private captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

.field private captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clipBottom:F

.field private clipBottomOrigin:F

.field private clipHorizontal:F

.field private clipTop:F

.field private clipTopOrigin:F

.field private closeAfterAnimation:Z

.field private closeTime:J

.field private closeVideoAfterWatch:Z

.field private containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

.field private currentAccount:I

.field private currentActionBarAnimation:Landroid/animation/AnimatorSet;

.field private currentDialogId:J

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private currentRadii:[F

.field private currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field private disableShowCheck:Z

.field private discardTap:Z

.field private doubleTap:Z

.field private dragY:F

.field private draggingDown:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final hideActionBarRunnable:Ljava/lang/Runnable;

.field private ignoreDelete:Z

.field private imageMoveAnimation:Landroid/animation/AnimatorSet;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private invalidCoords:Z

.field private isActionBarVisible:Z

.field private isPhotoVisible:Z

.field private isPlaying:Z

.field private isVideo:Z

.field private isVisible:Z

.field private lastInsets:Ljava/lang/Object;

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private moveStartX:F

.field private moveStartY:F

.field private moving:Z

.field private navigationBar:Landroid/view/View;

.field private onClose:Ljava/lang/Runnable;

.field private openTime:J

.field private parentActivity:Landroid/app/Activity;

.field private photoAnimationEndRunnable:Ljava/lang/Runnable;

.field private photoAnimationInProgress:I

.field private photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

.field private photoTransitionAnimationStartTime:J

.field private pinchCenterX:F

.field private pinchCenterY:F

.field private pinchStartDistance:F

.field private pinchStartScale:F

.field private pinchStartX:F

.field private pinchStartY:F

.field private playButton:Landroid/widget/ImageView;

.field private playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playButtonShown:Z

.field private playerRetryPlayCount:I

.field private roundRectPath:Landroid/graphics/Path;

.field private scale:F

.field private scroller:Lorg/telegram/ui/Components/Scroller;

.field private secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

.field private secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

.field private seekbarBackground:Landroid/view/View;

.field private seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

.field private seekbarView:Landroid/view/View;

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

.field private textureUploaded:Z

.field private translationX:F

.field private translationY:F

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private useOvershootForScale:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private videoCrossfadeAlpha:F

.field private videoCrossfadeAlphaLastTime:J

.field private videoCrossfadeStarted:Z

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private final videoPlayerCurrentTime:[I

.field private videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final videoPlayerTotalTime:[I

.field private videoTextureView:Landroid/view/TextureView;

.field private videoWatchedOneTime:Z

.field private videoWidth:I

.field private wasLightNavigationBar:Z

.field private wasNavigationBarColor:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;

.field private zoomAnimation:Z

.field private zooming:Z


# direct methods
.method public static synthetic $r8$lambda$0TbHFISPd46S4xrKOda9nJ_jyMo(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$1oEbboxQTy6UTpvhNSYOO1rjSPc(Lorg/telegram/ui/SecretMediaViewer;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$setParentActivity$2(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KIgHhMcgYJPsQLDheFrqgncNmaA(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$onPhotoClosed$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rl3-6mFqby-6hRFZks84gVsrNPk(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->onLinkClick(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6HIx9PvjUiVv_9S4usjrM8ipog(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwGR1oXJaPKpWbJbcQXKuh3EhSw(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer;->onLinkLongPress(Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gB4tIRZ5INRCwsEqtj7uHYQbguQ(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$5(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQI1nfqAqMGwVmiGs8Vdinjl2vk(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->lambda$setParentActivity$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mg6z0CNSJ2nqhiQ0fk5_rF4efys(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$closePhoto$7(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otmo0OMQB1KbCGP9cYOPJGcP7uM(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$sp3ohXl8I7Xz1EGkz7UtmdwSphc(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$4(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKJBcaoVWsGRkwjf-kTT2gyBcRQ(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$closePhoto$8(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 407
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 408
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 440
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 442
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 457
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 671
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 693
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    new-array v0, v0, [I

    .line 694
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 1669
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    .line 1760
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/SecretMediaViewer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    return p1
.end method

.method static synthetic access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    .line 131
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    return p0
.end method

.method static synthetic access$1510(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 2

    .line 131
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/SecretMediaViewer;)F
    .locals 0

    .line 131
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 131
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    return p1
.end method

.method static synthetic access$2202(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 131
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    return p1
.end method

.method static synthetic access$2302(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 131
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/SecretMediaViewer;ZZ)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    return-void
.end method

.method static synthetic access$3400(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    return p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    .line 131
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/PlayPauseDrawable;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    return-object p0
.end method

.method private animateTo(FFFZ)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2413
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZI)V

    return-void
.end method

.method private animateTo(FFFZI)V
    .locals 1

    .line 2417
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 2420
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 2421
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 2422
    iput p2, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 2423
    iput p3, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 2424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 2425
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    const/4 p4, 0x2

    new-array p4, p4, [F

    .line 2426
    fill-array-data p4, :array_0

    const-string v0, "animationValue"

    .line 2427
    invoke-static {p0, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p2, p3

    .line 2426
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2429
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2430
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    int-to-long p2, p5

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2431
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$18;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$18;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2438
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkMinMax(Z)V
    .locals 5

    .line 2396
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2397
    iget v1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2398
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2399
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    .line 2401
    :cond_0
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    .line 2404
    :cond_1
    :goto_1
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    :goto_2
    move v1, v3

    goto :goto_3

    .line 2406
    :cond_2
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_2

    .line 2409
    :cond_3
    :goto_3
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {p0, v2, v0, v1, p1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    return-void
.end method

.method private checkPhotoAnimation()Z
    .locals 6

    .line 1961
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1962
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1963
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1964
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1965
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1967
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 1970
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getContainerViewHeight()I
    .locals 1

    .line 2223
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private getContainerViewWidth()I
    .locals 1

    .line 2219
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lorg/telegram/ui/SecretMediaViewer;
    .locals 2

    .line 468
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    if-nez v0, :cond_1

    .line 470
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    monitor-enter v1

    .line 471
    :try_start_0
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 475
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 481
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$closePhoto$7(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 2096
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 2097
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2098
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 2099
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2101
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2102
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method private synthetic lambda$closePhoto$8(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 4

    .line 2142
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    if-nez v0, :cond_0

    return-void

    .line 2145
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2146
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2148
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2149
    iput v3, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2150
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    .line 2151
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2152
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 9

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 677
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    move-wide v0, v6

    move-wide v2, v0

    :cond_1
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 682
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->isDragging()Z

    move-result v4

    if-nez v4, :cond_2

    .line 683
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 686
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->updateVideoPlayerTime()V

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1670
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    return-void
.end method

.method private synthetic lambda$onPhotoClosed$9()V
    .locals 2

    .line 2184
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 2186
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2188
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2190
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2192
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2195
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2197
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    return-void
.end method

.method private synthetic lambda$openMedia$3(Landroid/view/View;)V
    .locals 1

    .line 1568
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    if-nez v0, :cond_0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1571
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1572
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    return-void

    .line 1575
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->showSecretHint()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMedia$4(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    const/4 v0, 0x0

    .line 1621
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    const/4 v1, 0x0

    .line 1622
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 1624
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1626
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    if-nez p1, :cond_1

    return-void

    .line 1629
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    .line 1630
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1632
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1633
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    int-to-long v4, p1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->access$4500(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;JJZ)V

    .line 1634
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1635
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    goto :goto_0

    .line 1637
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "viewoncehint"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_4

    .line 1638
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->showSecretHint()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMedia$5(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 1659
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 1660
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 859
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    .line 860
    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 862
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 864
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 865
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 867
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$setParentActivity$2(Landroid/app/Activity;)Landroid/view/View;
    .locals 7

    .line 965
    new-instance v6, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    new-instance v4, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback3;)V

    return-object v6
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1763
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    if-nez v2, :cond_0

    return-void

    .line 1777
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 1778
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1779
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 1782
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    if-eqz v2, :cond_3

    .line 1786
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    const v7, 0x3f666666    # 0.9f

    cmpg-float v8, v2, v7

    if-gez v8, :cond_2

    div-float/2addr v2, v7

    .line 1788
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    const v9, 0x3f828f5c    # 1.02f

    mul-float v8, v8, v9

    sub-float/2addr v8, v7

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    goto :goto_0

    .line 1791
    :cond_2
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    const v9, 0x3ca3d700    # 0.01999998f

    mul-float v9, v9, v8

    sub-float/2addr v2, v7

    const v7, 0x3dccccd0    # 0.100000024f

    div-float/2addr v2, v7

    sub-float v2, v6, v2

    mul-float v9, v9, v2

    add-float v7, v8, v9

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1793
    :goto_0
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    .line 1794
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    sub-float/2addr v10, v9

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    .line 1795
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    sub-float/2addr v11, v10

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    .line 1796
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    sub-float/2addr v12, v11

    mul-float v12, v12, v2

    add-float/2addr v11, v12

    .line 1797
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    sub-float/2addr v13, v12

    mul-float v13, v13, v2

    add-float/2addr v12, v13

    .line 1798
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    sub-float/2addr v14, v13

    mul-float v14, v14, v2

    add-float/2addr v13, v14

    .line 1799
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    sub-float/2addr v15, v14

    mul-float v15, v15, v2

    add-float/2addr v14, v15

    goto :goto_1

    .line 1801
    :cond_3
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    sub-float/2addr v7, v2

    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    mul-float v7, v7, v8

    add-float/2addr v7, v2

    .line 1802
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    sub-float/2addr v9, v2

    mul-float v9, v9, v8

    add-float/2addr v2, v9

    .line 1803
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    sub-float/2addr v10, v9

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    .line 1804
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    sub-float/2addr v11, v10

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    .line 1805
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    sub-float/2addr v12, v11

    mul-float v12, v12, v8

    add-float/2addr v11, v12

    .line 1806
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    sub-float/2addr v13, v12

    mul-float v13, v13, v8

    add-float/2addr v12, v13

    .line 1807
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    sub-float/2addr v14, v13

    mul-float v14, v14, v8

    add-float/2addr v13, v14

    .line 1808
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    sub-float/2addr v15, v14

    mul-float v15, v15, v8

    add-float/2addr v14, v15

    move v8, v2

    .line 1811
    :goto_1
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 1815
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 1817
    :cond_5
    iget-wide v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    .line 1818
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 1819
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 1820
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 1821
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 1822
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 1823
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 1824
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 1825
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 1826
    iput-wide v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 1827
    invoke-direct {v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 1828
    iput-boolean v5, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 1829
    iput-boolean v5, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    .line 1831
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1832
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1833
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartX()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartX()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_7

    .line 1834
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 1836
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartY()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_8

    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartY()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 1837
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 1839
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1842
    :cond_9
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 1843
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 1844
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 1845
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 1846
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 1847
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 1848
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 1849
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 1850
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_3

    :cond_a
    const/high16 v2, -0x40800000    # -1.0f

    .line 1856
    :goto_3
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    if-eqz v15, :cond_e

    .line 1857
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    const/16 v5, 0x8

    if-nez v15, :cond_b

    new-array v15, v5, [F

    .line 1858
    iput-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 1860
    :cond_b
    iget-boolean v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    if-eqz v15, :cond_c

    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    goto :goto_4

    :cond_c
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    sub-float v15, v6, v15

    :goto_4
    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_5
    if-ge v3, v5, :cond_f

    .line 1863
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    add-int/lit8 v18, v3, 0x1

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    div-int/lit8 v19, v3, 0x2

    aget v6, v6, v19

    int-to-float v6, v6

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    invoke-static {v6, v4, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    aput v6, v5, v18

    aput v6, v5, v3

    .line 1864
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    aget v5, v5, v3

    cmpl-float v5, v5, v4

    if-lez v5, :cond_d

    const/16 v17, 0x0

    :cond_d
    add-int/lit8 v3, v3, 0x2

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    .line 1873
    :cond_f
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_11

    .line 1874
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_10

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    if-nez v3, :cond_10

    .line 1875
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 1876
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    const/high16 v6, 0x42fe0000    # 127.0f

    const/high16 v15, 0x437f0000    # 255.0f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v2, v2, v15

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    goto :goto_6

    .line 1878
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 1880
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    if-nez v2, :cond_11

    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v3, v9, v2

    if-lez v3, :cond_11

    sub-float/2addr v9, v2

    .line 1881
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v3

    sub-float v3, v2, v3

    .line 1884
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    goto :goto_7

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1888
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    const/16 v16, 0x1

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    .line 1889
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v7, v5

    .line 1891
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1892
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1894
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v2

    .line 1895
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v5

    .line 1896
    iget v6, v0, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    if-eqz v6, :cond_13

    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    if-eqz v8, :cond_13

    move v2, v6

    move v5, v8

    :cond_13
    if-eqz v16, :cond_14

    .line 1900
    iget-boolean v6, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    if-eqz v6, :cond_14

    int-to-float v6, v2

    int-to-float v8, v5

    div-float/2addr v6, v8

    .line 1902
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-virtual {v9}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    .line 1903
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_14

    .line 1904
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    .line 1905
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    .line 1909
    :cond_14
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v8

    int-to-float v8, v8

    int-to-float v2, v2

    div-float/2addr v8, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    mul-float v5, v5, v6

    float-to-int v5, v5

    neg-int v6, v2

    .line 1913
    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v14, v7

    add-float v8, v6, v14

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-float/2addr v10, v7

    add-float/2addr v10, v9

    div-int/lit8 v15, v2, 0x2

    int-to-float v15, v15

    sub-float/2addr v15, v14

    div-int/lit8 v14, v5, 0x2

    int-to-float v14, v14

    div-float/2addr v11, v7

    sub-float v11, v14, v11

    invoke-virtual {v1, v8, v10, v15, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-nez v17, :cond_15

    .line 1915
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1916
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    div-float/2addr v12, v7

    add-float/2addr v12, v9

    div-float/2addr v13, v7

    sub-float/2addr v14, v13

    invoke-virtual {v10, v8, v12, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1917
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v10, v8, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1918
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_15
    if-eqz v16, :cond_16

    .line 1921
    iget-boolean v7, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    if-eqz v7, :cond_16

    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_17

    .line 1922
    :cond_16
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1923
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-virtual {v7, v6, v9, v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1924
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_17
    if-eqz v16, :cond_19

    .line 1927
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 1928
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 1929
    iput v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 1930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 1932
    :cond_18
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1933
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    iget v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1934
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1935
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_19

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1937
    iget-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    sub-long v4, v2, v4

    .line 1938
    iput-wide v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 1939
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    long-to-float v3, v4

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 1940
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1941
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 1942
    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 1946
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private onLinkClick(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method private onLinkLongPress(Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    const/4 p1, 0x0

    .line 2178
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    const/4 v0, 0x0

    .line 2179
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 2180
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 2181
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 2182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    new-instance p1, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private preparePlayer(Ljava/io/File;)V
    .locals 6

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 550
    new-instance v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v0, Landroid/view/TextureView;

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 559
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretMediaViewer$1;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$2;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 666
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "other"

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 2227
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    const/4 v1, 0x0

    if-nez v0, :cond_28

    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2231
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    if-eqz v0, :cond_1

    .line 2232
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 2233
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 2234
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 2235
    invoke-direct {p0, v1}, Lorg/telegram/ui/SecretMediaViewer;->checkMinMax(Z)V

    return v2

    .line 2239
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    goto/16 :goto_c

    .line 2267
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v0, v6, :cond_15

    .line 2268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    if-eqz v0, :cond_3

    .line 2269
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 2270
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v7, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    div-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2271
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2272
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    div-float v3, v2, v3

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2273
    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2274
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_d

    .line 2275
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 2276
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 2277
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2279
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2281
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-gtz v10, :cond_5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v6, v10

    if-lez v10, :cond_6

    .line 2282
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 2284
    :cond_6
    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    if-nez v10, :cond_8

    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_8

    div-float/2addr v6, v3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    .line 2285
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 2286
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 2287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 2288
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    if-eqz p1, :cond_7

    .line 2289
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    :cond_7
    return v2

    .line 2292
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    if-eqz v0, :cond_9

    .line 2293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2294
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_d

    .line 2295
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    if-nez v0, :cond_14

    iget-wide v10, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_14

    .line 2296
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 2297
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2298
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    if-nez v4, :cond_b

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_b

    :cond_a
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_28

    .line 2299
    :cond_b
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    if-nez v4, :cond_c

    .line 2302
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 2303
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2306
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 2307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 2308
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2309
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_d

    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_e

    :cond_d
    div-float/2addr v0, v7

    .line 2312
    :cond_e
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpl-float v4, v2, v9

    if-nez v4, :cond_10

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpl-float v5, v4, v9

    if-nez v5, :cond_10

    .line 2313
    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    sub-float v6, v5, v3

    cmpg-float v6, v6, v4

    if-gez v6, :cond_f

    .line 2314
    iput v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    goto :goto_1

    :cond_f
    sub-float/2addr v5, v3

    cmpl-float v4, v5, v2

    if-lez v4, :cond_11

    .line 2317
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    goto :goto_1

    .line 2321
    :cond_10
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_12

    cmpl-float v2, v4, v2

    if-lez v2, :cond_11

    goto :goto_0

    :cond_11
    move v9, v3

    goto :goto_1

    :cond_12
    :goto_0
    div-float v9, v3, v7

    :goto_1
    sub-float/2addr p1, v0

    .line 2326
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2327
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_13

    .line 2328
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    sub-float/2addr p1, v9

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2330
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_d

    .line 2333
    :cond_14
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 2334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 2335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    goto/16 :goto_d

    .line 2338
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_28

    .line 2339
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    if-eqz v0, :cond_1d

    .line 2340
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 2341
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpg-float v0, p1, v8

    if-gez v0, :cond_17

    .line 2342
    invoke-direct {p0, v8}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2343
    invoke-direct {p0, v8, v9, v9, v2}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    goto :goto_6

    :cond_17
    cmpl-float p1, p1, v7

    if-lez p1, :cond_1c

    .line 2345
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    div-float v3, v7, v3

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    .line 2346
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    div-float v4, v7, v4

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 2347
    invoke-direct {p0, v7}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2348
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_18

    :goto_2
    move p1, v3

    goto :goto_3

    .line 2350
    :cond_18
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_19

    goto :goto_2

    .line 2353
    :cond_19
    :goto_3
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1a

    :goto_4
    move v0, v3

    goto :goto_5

    .line 2355
    :cond_1a
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1b

    goto :goto_4

    .line 2358
    :cond_1b
    :goto_5
    invoke-direct {p0, v7, p1, v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    goto :goto_6

    .line 2360
    :cond_1c
    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->checkMinMax(Z)V

    .line 2362
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    goto/16 :goto_d

    .line 2363
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    if-eqz v0, :cond_1f

    .line 2364
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    .line 2365
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    goto :goto_7

    .line 2367
    :cond_1e
    invoke-direct {p0, v8, v9, v9, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 2369
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    goto/16 :goto_d

    .line 2370
    :cond_1f
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    if-eqz p1, :cond_28

    .line 2371
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2372
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2373
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {p0, v3}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2374
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 2375
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 2376
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_20

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_20

    const/16 v3, 0x3e8

    .line 2377
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2379
    :cond_20
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_21

    :goto_8
    move p1, v3

    goto :goto_9

    .line 2381
    :cond_21
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    goto :goto_8

    .line 2384
    :cond_22
    :goto_9
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_23

    :goto_a
    move v0, v3

    goto :goto_b

    .line 2386
    :cond_23
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    goto :goto_a

    .line 2389
    :cond_24
    :goto_b
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    goto/16 :goto_d

    .line 2240
    :cond_25
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 2241
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2242
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 2244
    :cond_26
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    if-nez v0, :cond_28

    .line 2245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_27

    .line 2246
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 2247
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 2248
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 2249
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 2250
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 2251
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 2252
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 2253
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 2254
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_28

    .line 2255
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_d

    .line 2257
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 2258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 2259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 2260
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 2261
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 2262
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_28

    .line 2263
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_28
    :goto_d
    return v1
.end method

.method private releasePlayer()V
    .locals 4

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 724
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    const/4 v3, 0x1

    .line 725
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 726
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 729
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 733
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 735
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_2

    .line 736
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 737
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 739
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 740
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 742
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    return-void
.end method

.method private setCaptionHwLayerEnabled(Z)V
    .locals 2

    .line 2737
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionHwLayerEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2738
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionHwLayerEnabled:Z

    .line 2739
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewSwitcher;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2740
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2741
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    const/4 v3, 0x3

    move-object/from16 v4, p2

    .line 1010
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1011
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 1012
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 1013
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setContainer(Landroid/widget/FrameLayout;)V

    .line 1014
    new-instance v4, Lorg/telegram/ui/SecretMediaViewer$10;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    invoke-direct {v4, v1, v8, v9, v10}, Lorg/telegram/ui/SecretMediaViewer$10;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V

    iput-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 1034
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 1035
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1036
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x50

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1040
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    if-eq v4, v8, :cond_1

    .line 1041
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v4, v9}, Landroid/widget/ViewSwitcher;->setMeasureAllChildren(Z)V

    .line 1042
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v4, v8, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1045
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1046
    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1048
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v8

    .line 1060
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    if-ne v10, v9, :cond_3

    .line 1062
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1063
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    const v11, 0x7fffffff

    const/4 v12, 0x0

    if-eq v10, v11, :cond_4

    .line 1067
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1068
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1069
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1070
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1074
    :cond_4
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setScrollX(I)V

    .line 1077
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    iput-boolean v7, v10, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    if-eqz v2, :cond_8

    .line 1079
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v11, v13, :cond_8

    const/16 v13, 0x17

    if-lt v11, v13, :cond_5

    .line 1082
    invoke-static {v10}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1084
    :cond_5
    new-instance v10, Landroid/transition/TransitionSet;

    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$12;

    const/4 v13, 0x2

    invoke-direct {v11, v1, v13, v5, v4}, Lorg/telegram/ui/SecretMediaViewer$12;-><init>(Lorg/telegram/ui/SecretMediaViewer;IZZ)V

    .line 1085
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$11;

    invoke-direct {v11, v1, v9, v5, v4}, Lorg/telegram/ui/SecretMediaViewer$11;-><init>(Lorg/telegram/ui/SecretMediaViewer;IZZ)V

    .line 1105
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v10

    const-wide/16 v13, 0xc8

    .line 1124
    invoke-virtual {v10, v13, v14}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v10

    if-nez v5, :cond_6

    .line 1127
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    iput-boolean v9, v11, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    .line 1128
    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$13;

    invoke-direct {v11, v1}, Lorg/telegram/ui/SecretMediaViewer$13;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_6
    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    .line 1180
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 1183
    :cond_7
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-static {v11, v10}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v10, 0x1

    goto :goto_1

    .line 1185
    :cond_8
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    if-eqz v10, :cond_9

    .line 1187
    invoke-virtual {v10, v7, v7}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_9
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-nez v4, :cond_f

    .line 1193
    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    if-eqz v0, :cond_a

    .line 1195
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v5, :cond_a

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v0, :cond_c

    .line 1197
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 1198
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1199
    invoke-virtual {v0, v5, v9, v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;ZZ)Z

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1201
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v9

    double-to-int v0, v9

    const/16 v17, 0x0

    move-object v13, v5

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 1203
    :cond_b
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5, v0, v3, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 1205
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0, v3, v4, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1207
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setTag(Ljava/lang/Object;)V

    .line 1209
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0, v3, v2, v7}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;ZZ)Z

    .line 1210
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    if-eqz v0, :cond_d

    .line 1211
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1214
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1216
    :cond_d
    :goto_3
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setScrollY(I)V

    .line 1217
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    iget-boolean v2, v1, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    goto :goto_5

    .line 1220
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0, v12, v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1221
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    if-eqz v10, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    invoke-virtual {v0, v11, v7}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(IZ)V

    .line 1223
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0, v12}, Landroid/widget/ViewSwitcher;->setTag(Ljava/lang/Object;)V

    .line 1225
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    if-eqz v0, :cond_12

    .line 1226
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->setLoading(Z)V

    :cond_12
    return-void
.end method

.method private showPlayButton(ZZ)V
    .locals 4

    .line 1359
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1360
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonShown:Z

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 1364
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonShown:Z

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 1367
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x3f19999a    # 0.6f

    .line 1368
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1369
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1370
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x154

    .line 1371
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1372
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1373
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1375
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v3, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1376
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1377
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method private showSecretHint()V
    .locals 5

    .line 1382
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1383
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->VideoShownOnce:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PhotoShownOnce:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1384
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1385
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(IIII)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1387
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget v2, Lorg/telegram/messenger/R$raw;->fire_on:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1391
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "viewoncehint"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private toggleActionBar(ZZ)V
    .locals 8

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 1675
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1679
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1681
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1682
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 1684
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 1686
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    if-eqz p1, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v4, v3, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 1693
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-nez p1, :cond_7

    .line 1695
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$15;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$15;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1707
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1708
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    .line 1710
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1711
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    if-eqz p1, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1712
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    if-eqz p1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1713
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_d

    .line 1715
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1716
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_d
    :goto_9
    return-void
.end method

.method private updateMinMax(F)V
    .locals 3

    .line 2202
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v0

    mul-float v0, v0, p1

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 2203
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    neg-int v2, v0

    int-to-float v2, v2

    .line 2205
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    int-to-float v0, v0

    .line 2206
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    goto :goto_0

    .line 2208
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    :goto_0
    if-lez p1, :cond_1

    neg-int v0, p1

    int-to-float v0, v0

    .line 2211
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    int-to-float p1, p1

    .line 2212
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    goto :goto_1

    .line 2214
    :cond_1
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    :goto_1
    return-void
.end method

.method private updateVideoPlayerTime()V
    .locals 11

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 701
    div-long/2addr v3, v7

    .line 702
    div-long/2addr v5, v7

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    const-wide/16 v7, 0x3c

    div-long v9, v3, v7

    long-to-int v10, v9

    aput v10, v0, v1

    .line 704
    rem-long/2addr v3, v7

    long-to-int v4, v3

    aput v4, v0, v2

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    div-long v3, v5, v7

    long-to-int v4, v3

    aput v4, v0, v1

    .line 706
    rem-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v2

    .line 709
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    aget v3, v0, v1

    const/4 v4, 0x3

    const-string v5, "%02d:%02d:%02d"

    const-string v6, "%02d:%02d"

    const/4 v7, 0x2

    const/16 v8, 0x3c

    if-lt v3, v8, :cond_1

    .line 710
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    aget v0, v0, v1

    div-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    aget v0, v0, v1

    rem-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 712
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    aget v9, v3, v1

    if-lt v9, v8, :cond_2

    .line 715
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget v3, v3, v1

    div-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    aget v3, v3, v1

    rem-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 717
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 719
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    const-string v0, "%s / %s"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method


# virtual methods
.method public closePhoto(ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1986
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    if-eqz v1, :cond_13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->checkPhotoAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 1990
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    return v2

    .line 1994
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1995
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1996
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 1997
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 1998
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    instance-of v4, v3, Lorg/telegram/ui/LaunchActivity;

    if-eqz v4, :cond_2

    .line 1999
    check-cast v3, Lorg/telegram/ui/LaunchActivity;

    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    invoke-virtual {v3, v1}, Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V

    goto :goto_0

    .line 2001
    :cond_2
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 2005
    :cond_3
    :goto_0
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2006
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2007
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2009
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 2011
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2012
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2013
    iput-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2015
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 2017
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez v7, :cond_6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 2020
    :cond_5
    invoke-interface {v1, v5, v3, v2, v4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v3

    .line 2022
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v5, :cond_7

    .line 2023
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    :cond_7
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz p1, :cond_10

    .line 2027
    iput v11, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2028
    iget-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2030
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/16 v14, 0x15

    if-eqz v1, :cond_b

    .line 2032
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getThumbBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_b

    if-nez p2, :cond_b

    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    if-nez v15, :cond_b

    .line 2033
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2035
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v15

    .line 2037
    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v5, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    .line 2038
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    iget v10, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    .line 2039
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v10, Landroid/graphics/Point;->x:I

    .line 2040
    iget v10, v10, Landroid/graphics/Point;->y:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_8

    sget v16, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    add-int v10, v10, v16

    int-to-float v8, v6

    div-float v8, v3, v8

    int-to-float v9, v10

    div-float v9, v5, v9

    .line 2041
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 2042
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    int-to-float v8, v8

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    add-float/2addr v8, v3

    div-int/2addr v6, v12

    int-to-float v3, v6

    sub-float/2addr v8, v3

    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 2043
    iget v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v3, v3

    iget v6, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    div-float v6, v5, v17

    add-float/2addr v3, v6

    div-int/2addr v10, v12

    int-to-float v6, v10

    sub-float/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 2044
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 2045
    iget v3, v15, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    new-array v6, v12, [I

    .line 2047
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2048
    aget v8, v6, v4

    if-lt v7, v14, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_4
    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v9, v9

    iget v10, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    int-to-float v3, v3

    .line 2049
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 2050
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v8, v8

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    aget v5, v6, v4

    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v7, v14, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_5
    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v8, v5

    iget v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v5, v5

    add-float/2addr v8, v5

    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 2051
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 2053
    iput v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 2054
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 2055
    iput v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 2056
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 2058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 2059
    iput-boolean v4, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    goto :goto_8

    .line 2061
    :cond_b
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v14, :cond_c

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v3, v5

    .line 2062
    iget v5, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    cmpl-float v5, v5, v13

    if-ltz v5, :cond_d

    goto :goto_7

    :cond_d
    neg-int v3, v3

    :goto_7
    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 2064
    :goto_8
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 2065
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 2066
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    const-string v5, "animationValue"

    const/16 v6, 0x9

    if-eqz v3, :cond_e

    .line 2067
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 2068
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 2069
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    sget-object v8, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v9, v4, [I

    aput v2, v9, v2

    .line 2070
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    new-array v7, v12, [F

    fill-array-data v7, :array_0

    .line 2071
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2072
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v12

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2073
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v11

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2074
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v7, v5, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2075
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2076
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2077
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v6, v7

    new-array v5, v4, [F

    aput v13, v5, v2

    const-string v2, "videoCrossfadeAlpha"

    .line 2078
    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v6, v5

    .line 2069
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_9

    .line 2081
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setManualAlphaAnimator(Z)V

    .line 2082
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    sget-object v8, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v9, v4, [I

    aput v2, v9, v2

    .line 2083
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v2

    new-array v7, v12, [F

    fill-array-data v7, :array_1

    .line 2084
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2085
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v12

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2086
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v11

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2087
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v7, v5, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2088
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2089
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2090
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v6, v7

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    new-array v7, v4, [F

    aput v13, v7, v2

    const-string v2, "currentAlpha"

    .line 2091
    invoke-static {v5, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v6, v5

    .line 2082
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2095
    :goto_9
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2105
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2106
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2107
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/SecretMediaViewer$16;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$16;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 2123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_f

    .line 2124
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2126
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 2128
    :cond_10
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 2129
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0x8

    new-array v5, v5, [Landroid/animation/Animator;

    .line 2130
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v4, [F

    const v9, 0x3f666666    # 0.9f

    aput v9, v8, v2

    .line 2131
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v4, [F

    aput v9, v8, v2

    .line 2132
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    sget-object v7, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v8, v4, [I

    aput v2, v8, v2

    .line 2133
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2134
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2135
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2136
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v7, v6, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2137
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    aput v13, v8, v2

    .line 2138
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v5, v6

    .line 2130
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2140
    iput v12, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2141
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 2154
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2155
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$17;

    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer$17;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 2165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_11

    .line 2166
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    .line 2168
    :goto_a
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 2170
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 2171
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2172
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    :cond_12
    return v4

    :cond_13
    :goto_c
    return v2

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

.method public destroyPhotoViewer()V
    .locals 3

    .line 1730
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1731
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1732
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 1734
    :cond_0
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1735
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1736
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 1737
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 1738
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_1

    .line 1740
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 1741
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 1743
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 1744
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1746
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1747
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1748
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1750
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1752
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1755
    :cond_3
    :goto_0
    sput-object v1, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 487
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x2

    .line 488
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_1

    return-void

    .line 495
    :cond_1
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    return-void

    .line 499
    :cond_2
    aget-object p1, p3, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 500
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 501
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    if-nez p1, :cond_3

    .line 502
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    goto/16 :goto_3

    .line 504
    :cond_3
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 505
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    goto/16 :goto_3

    .line 509
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    if-ne p1, p2, :cond_a

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    if-nez p1, :cond_5

    goto :goto_2

    .line 513
    :cond_5
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 514
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_6

    return-void

    .line 517
    :cond_6
    aget-object p1, p3, v1

    check-cast p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 518
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 519
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 520
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 521
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 523
    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-void

    .line 530
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    if-ne p1, p2, :cond_c

    .line 531
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 532
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne p2, p1, :cond_c

    .line 533
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    if-nez p1, :cond_b

    .line 534
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    goto :goto_3

    .line 536
    :cond_b
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 537
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public getAnimationValue()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2449
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    return v0
.end method

.method public getCloseTime()J
    .locals 2

    .line 1978
    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    return-wide v0
.end method

.method public getCurrentMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getOpenTime()J
    .locals 2

    .line 1974
    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    return-wide v0
.end method

.method public getVideoCrossfadeAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1951
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    return v0
.end method

.method public isShowingImage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1666
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1722
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2512
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    :cond_0
    return v1

    .line 2515
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    .line 2519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float v3, v4, v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 2520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    sub-float/2addr p1, v3

    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    div-float v3, v4, v3

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    .line 2521
    invoke-direct {p0, v4}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2522
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    cmpg-float v3, v0, p1

    if-gez v3, :cond_3

    :goto_0
    move v0, p1

    goto :goto_1

    .line 2524
    :cond_3
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    goto :goto_0

    .line 2527
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    cmpg-float v3, v2, p1

    if-gez v3, :cond_5

    :goto_2
    move v2, p1

    goto :goto_3

    .line 2529
    :cond_5
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    cmpl-float v3, v2, p1

    if-lez v3, :cond_6

    goto :goto_2

    .line 2532
    :cond_6
    :goto_3
    invoke-direct {p0, v4, v0, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    goto :goto_4

    .line 2534
    :cond_7
    invoke-direct {p0, v2, v3, v3, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 2536
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    :cond_8
    :goto_5
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 2479
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 2480
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 2481
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    float-to-int v5, p1

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    float-to-int v6, p1

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    float-to-int v7, p1

    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    float-to-int v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 2482
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2489
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2492
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    if-eqz v0, :cond_2

    .line 2493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 2494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 2495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 2496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 2498
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getPlayWhenReady()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 2499
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2500
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    goto :goto_0

    .line 2502
    :cond_1
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    goto :goto_0

    .line 2505
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const-string v12, "window"

    .line 1401
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1b

    if-eqz v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1404
    invoke-interface {v0, v11, v13, v14, v15}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 1411
    :cond_1
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    move-object/from16 v2, p4

    .line 1412
    iput-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 1414
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    const-wide/16 v2, 0x0

    .line 1416
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 1417
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 1418
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 1419
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 1420
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    .line 1421
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1423
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    const/4 v8, 0x0

    .line 1425
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1426
    iput v6, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 1427
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 1428
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 1429
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 1430
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 1431
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 1432
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 1433
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 1434
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 1435
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 1436
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 1437
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 1438
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 1439
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 1440
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1441
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1442
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1443
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 1444
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 1445
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 1446
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 1447
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/ImageReceiver;->setManualAlphaAnimator(Z)V

    .line 1448
    iput v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 1449
    iput v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    .line 1451
    iget-object v0, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v0

    .line 1452
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1453
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 1454
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1455
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1456
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1458
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1459
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 1460
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 1461
    iget v4, v4, Landroid/graphics/Point;->y:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v7, v14, :cond_4

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v4, v7

    int-to-float v7, v5

    div-float v7, v0, v7

    int-to-float v9, v4

    div-float v9, v3, v9

    .line 1462
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 1464
    iget-object v7, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    if-eqz v7, :cond_5

    .line 1465
    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    const/4 v7, 0x0

    .line 1466
    :goto_2
    iget-object v9, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    array-length v6, v9

    if-ge v7, v6, :cond_6

    .line 1467
    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    aget v9, v9, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    .line 1470
    :cond_5
    iput-object v13, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 1472
    :cond_6
    iget v6, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float/2addr v6, v0

    const/4 v13, 0x2

    div-int/2addr v5, v13

    int-to-float v0, v5

    sub-float/2addr v6, v0

    iput v6, v1, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 1473
    iget v0, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v0, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    div-float v5, v3, v9

    add-float/2addr v0, v5

    div-int/2addr v4, v13

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 1474
    iget-object v0, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 1475
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    new-array v4, v13, [I

    .line 1477
    iget-object v5, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1478
    aget v5, v4, v15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_3
    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v7, v7

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    sub-float/2addr v5, v7

    iget v7, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    int-to-float v0, v0

    .line 1479
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 1480
    iget v5, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v5, v2

    aget v2, v4, v15

    iget-object v3, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v6, v14, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_4
    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iget v2, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    iput v5, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 1481
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 1483
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 1484
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 1485
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 1486
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 1489
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 1490
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 1491
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 1492
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 1493
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 1494
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 1495
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1496
    iput v6, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 1497
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 1498
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 1500
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1501
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1502
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1503
    iget-object v0, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    .line 1504
    iput-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1505
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 1506
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v2, :cond_9

    .line 1507
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v2, 0x0

    .line 1508
    iput-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 1510
    :cond_9
    iget-object v2, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getThumbBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 1511
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 1513
    :goto_5
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 1514
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1515
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_a

    .line 1516
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 1517
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 1518
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1522
    :cond_b
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1523
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->DisappearingGif:I

    const-string v4, "DisappearingGif"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1525
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v3, v11, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-eqz v3, :cond_c

    .line 1526
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_7

    .line 1528
    :cond_c
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :goto_7
    move-object v3, v0

    .line 1530
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v5, v5, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const-wide/16 v16, -0x1

    const/4 v0, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object v8, v0

    const/16 v17, 0x4

    move-object/from16 v9, p1

    move-object/from16 v20, v10

    move/from16 v10, v18

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_e
    move-object/from16 v20, v10

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/high16 v19, 0x3f800000    # 1.0f

    .line 1532
    iput v15, v1, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 1533
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->DisappearingVideo:I

    const-string v3, "DisappearingVideo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1534
    new-instance v0, Ljava/io/File;

    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1536
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    goto :goto_9

    .line 1538
    :cond_f
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 1539
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".enc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v2

    .line 1543
    :cond_10
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    .line 1545
    :goto_9
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 1546
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1547
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v5, v5, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v20, v10

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/high16 v19, 0x3f800000    # 1.0f

    .line 1550
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->DisappearingPhoto:I

    const-string v3, "DisappearingPhoto"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1551
    iget-object v0, v11, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 1552
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v11, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v5, :cond_13

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v6, v6, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    if-eqz v0, :cond_14

    .line 1555
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 1556
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    :cond_14
    :goto_c
    const-string v0, ""

    const/4 v2, 0x0

    .line 1559
    invoke-direct {v1, v11, v0, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V

    .line 1560
    iget-object v0, v11, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-direct {v1, v11, v0, v2, v15}, Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V

    .line 1561
    invoke-direct {v1, v15, v2}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 1562
    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 1563
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 1565
    iget-boolean v0, v1, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    if-eqz v0, :cond_15

    .line 1566
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->access$3600(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;)V

    .line 1567
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 1578
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    :goto_d
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1582
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1583
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 1586
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1589
    :cond_16
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1590
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1591
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1592
    iput-boolean v15, v1, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 1594
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1595
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_18

    .line 1596
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getLightNavigationBar(Landroid/view/Window;)Z

    move-result v3

    iput-boolean v3, v1, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    const/4 v3, 0x0

    .line 1597
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 1598
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 1599
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    instance-of v4, v3, Lorg/telegram/ui/LaunchActivity;

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_17

    .line 1600
    check-cast v3, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/LaunchActivity;->getNavigationBarColor()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 1601
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V

    goto :goto_f

    .line 1603
    :cond_17
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 1604
    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 1608
    :cond_18
    :goto_f
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    new-array v3, v3, [Landroid/animation/Animator;

    .line 1609
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v13, [F

    fill-array-data v6, :array_0

    .line 1610
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v13, [F

    fill-array-data v6, :array_1

    .line 1611
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v15

    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v13, [F

    fill-array-data v6, :array_2

    .line 1612
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v6, v13, [I

    fill-array-data v6, :array_3

    .line 1613
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v4, v13, [F

    fill-array-data v4, :array_4

    const-string v6, "animationValue"

    .line 1614
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v17

    const/4 v4, 0x5

    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v7, v6, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    new-array v8, v15, [F

    const/4 v9, 0x0

    aput v19, v8, v9

    .line 1615
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v15, [F

    .line 1616
    iget-boolean v10, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    if-eqz v10, :cond_19

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_19
    aput v16, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v4

    .line 1609
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1618
    iput v5, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 1620
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda6;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v3, v11}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V

    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1642
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1643
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/SecretMediaViewer$14;

    invoke-direct {v3, v1}, Lorg/telegram/ui/SecretMediaViewer$14;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    const/16 v0, 0x12

    if-lt v2, v0, :cond_1a

    .line 1653
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1654
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1656
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1657
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->access$3802(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)I

    .line 1658
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda7;

    move-object/from16 v3, v20

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-static {v0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->access$3902(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1662
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1b
    :goto_10
    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimationValue(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2443
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 2444
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 746
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 747
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 748
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    if-ne v2, v1, :cond_0

    return-void

    .line 751
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 753
    new-instance v2, Lorg/telegram/ui/Components/Scroller;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 755
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$3;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 800
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 802
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 803
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 804
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 806
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$4;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$4;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 846
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    const/high16 v5, 0x7f000000

    .line 847
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v9, 0x50

    invoke-static {v8, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 850
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 851
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 852
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 853
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0x33

    .line 854
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 855
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_1

    .line 857
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 858
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    new-instance v10, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 870
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/16 v10, 0x700

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 873
    :cond_1
    new-instance v7, Landroid/view/GestureDetector;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 874
    invoke-virtual {v7, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 876
    new-instance v7, Lorg/telegram/ui/SecretMediaViewer$5;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$5;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 884
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 885
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 886
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 887
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-lt v2, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 888
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v10, 0x40ffffff    # 7.9999995f

    invoke-virtual {v7, v10, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 889
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v10, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 890
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    .line 891
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v11, -0x40000000    # -2.0f

    invoke-static {v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v10, Lorg/telegram/ui/SecretMediaViewer$6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/SecretMediaViewer$6;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 901
    new-instance v7, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-direct {v7, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x3e300000    # -26.0f

    .line 902
    invoke-virtual {v7, v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 903
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 904
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v11, -0x1

    const/high16 v12, 0x42a00000    # 80.0f

    const/16 v13, 0x35

    const/4 v14, 0x0

    const/high16 v15, 0x42400000    # 48.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    new-instance v7, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 907
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    const/16 v11, 0x77

    const/high16 v12, 0x42400000    # 48.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    new-instance v7, Lorg/telegram/ui/SecretMediaViewer$7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/SecretMediaViewer$7;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 932
    new-instance v10, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 933
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    .line 934
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 935
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    const/16 v11, 0x77

    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 937
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 938
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v10, 0x35

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 939
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v10, 0xe

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 940
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 941
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$8;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    .line 948
    new-instance v10, Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    invoke-direct {v10, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;-><init>(Landroid/view/View;)V

    iput-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    const/high16 v5, 0x40000000    # 2.0f

    .line 949
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setHorizontalPadding(I)V

    .line 950
    iget-object v11, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    const v12, 0x33ffffff

    const v13, 0x33ffffff

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const v17, 0x59ffffff

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setColors(IIIIII)V

    .line 951
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V

    .line 952
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 953
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    const/16 v10, 0x30

    invoke-static {v8, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$9;

    const/4 v7, 0x0

    new-instance v9, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v9}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-direct {v5, v0, v7, v9}, Lorg/telegram/ui/SecretMediaViewer$9;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 961
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    .line 962
    iput-boolean v4, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    .line 964
    new-instance v4, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 965
    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 966
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 967
    invoke-direct {v0, v3}, Lorg/telegram/ui/SecretMediaViewer;->setCaptionHwLayerEnabled(Z)V

    .line 969
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    const/high16 v1, 0x42800000    # 64.0f

    .line 970
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v5, 0x66000000

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 971
    new-instance v1, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 972
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 973
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 977
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 978
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 979
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 980
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    const/16 v5, 0x11

    const/16 v7, 0x40

    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 983
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, -0x3

    .line 984
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 985
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 986
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x63

    .line 987
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v2, v6, :cond_3

    const v2, -0x7ffefef8

    .line 989
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 994
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 996
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 997
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 998
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setForceCrossfade(Z)V

    .line 1000
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1002
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1003
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1005
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setInvalidateParent()V

    return-void
.end method

.method public setVideoCrossfadeAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1956
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 1957
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
