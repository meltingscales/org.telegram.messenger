.class public Lorg/telegram/ui/Components/PipVideoOverlay;
.super Ljava/lang/Object;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PipVideoOverlay$PipVideoViewGroup;,
        Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;,
        Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;
    }
.end annotation


# static fields
.field private static final PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/PipVideoOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/PipVideoOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Components/PipVideoOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private bufferProgress:F

.field private canLongClick:Z

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsAnimator:Landroid/animation/ValueAnimator;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private innerView:Landroid/view/View;

.field private isDismissing:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVideoCompleted:Z

.field private isVisible:Z

.field private isWebView:Z

.field private longClickCallback:Ljava/lang/Runnable;

.field private longClickStartPoint:[F

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private onSideToDismiss:Z

.field private parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

.field private pipHeight:I

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pipY:F

.field private pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private playPauseButton:Landroid/widget/ImageView;

.field private postedDismissControls:Z

.field private progressRunnable:Ljava/lang/Runnable;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

.field private videoProgress:F

.field private videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$0ZnvMtlDd1h9myxIWfDOqBw5YXM(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ftW6ce2s9I4OGmsWh3VmsbHyZk(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$GH1g7u12Dv8zpnmeFoe9Z4Ht0mA(Lorg/telegram/ui/Components/PipVideoOverlay;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LG-98PbXZyGKx2a5N5MbzC_FDnA(Lorg/telegram/ui/Components/PipVideoOverlay;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$10(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PePdSKADEdeTct48oqI5W4DT93o(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$W8k0aJ6lFunvCHzcNY1KmIlYnZU(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$b2uSkODP6guYjGex8mTib28K4pE(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ffb0euJahxLcKbwa8KjIpGlMsjM(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fk_rsRQ8BubK3O7ApzAttznYGZ4(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gS0lTgjzqS43tgTnbdT5gRzcQEo(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jZRqvTtBB8wjChIrWKlUDECAsDc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nCvSdIT7-NsQW9nC6CdIS2mURIo(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9kkTIURh1gm1MbCYb1WrkgzfwQ(Lorg/telegram/ui/Components/PipVideoOverlay;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda11;

    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda13;

    const-string v3, "pipX"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 68
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda10;

    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda12;

    const-string v3, "pipY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 79
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 110
    new-instance v0, Lorg/telegram/ui/Components/VideoForwardDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 120
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 143
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->cancelRewind()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;)J
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)J
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/PipVideoOverlay;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->seekTo(J)V

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/PipVideoOverlay;JFZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->onUpdateRewindProgressUiInternal(JFZ)V

    return-void
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    return p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    return p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/Components/PipVideoOverlay;[F)[F
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    return-object p1
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    return-object p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    return-object p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isWebView:Z

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    return p1
.end method

.method private cancelRewind()V
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-lez v0, :cond_1

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    :cond_1
    return-void
.end method

.method private createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1154
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 1155
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 1156
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    if-nez p1, :cond_1

    .line 1158
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1159
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/16 p1, 0x7f6

    .line 1160
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 1162
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x63

    .line 1165
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 p1, 0x208

    .line 1168
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss(Z)V

    return-void
.end method

.method public static dismiss(Z)V
    .locals 2

    .line 334
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(ZZ)V

    return-void
.end method

.method public static dismiss(ZZ)V
    .locals 1

    .line 338
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(ZZ)V

    return-void
.end method

.method public static dismissAndDestroy()V
    .locals 2

    .line 320
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->destroy()V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->destroyPhotoViewer()V

    .line 324
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->tryResumePausedAudio()V

    .line 326
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    return-void
.end method

.method private dismissInternal(ZZ)V
    .locals 6

    .line 342
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 351
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 353
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 356
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_3

    .line 357
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_3
    if-nez p1, :cond_5

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_0

    .line 369
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 370
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 373
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v0, [F

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v4, v2

    .line 374
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v1, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v5, v0, v2

    .line 375
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v1

    .line 372
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 377
    new-instance p2, Lorg/telegram/ui/Components/PipVideoOverlay$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$2;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 364
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    goto :goto_1

    .line 366
    :cond_6
    new-instance p1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 206
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 230
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInnerView()Landroid/view/View;
    .locals 1

    .line 414
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    return-object v0
.end method

.method private getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 4

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;-><init>(IILorg/telegram/ui/Components/PipVideoOverlay$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    return-object v0
.end method

.method public static getPipRect(ZF)Lorg/telegram/ui/Components/Rect;
    .locals 7

    .line 500
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Rect;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    .line 502
    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-boolean v2, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    .line 522
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    .line 523
    sget-object p0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/Rect;->width:F

    .line 524
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->height:F

    return-object v0

    .line 503
    :cond_1
    :goto_0
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result p0

    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result p1

    .line 504
    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v2

    .line 506
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    .line 507
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Rect;->height:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v3, p0, v1

    if-eqz v3, :cond_3

    .line 509
    iget v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr p0, v5

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v5

    div-float/2addr v6, v4

    cmpl-float p0, p0, v6

    if-ltz p0, :cond_2

    int-to-float p0, v5

    sub-float/2addr p0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    :goto_1
    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    goto :goto_2

    .line 511
    :cond_3
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    sub-float/2addr p0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    :goto_2
    cmpl-float p0, p1, v1

    if-eqz p0, :cond_4

    .line 514
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/Rect;->height:F

    sub-float/2addr v1, v2

    invoke-static {p1, p0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    goto :goto_3

    .line 516
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    :goto_3
    return-object v0
.end method

.method private getRatio()F
    .locals 3

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 295
    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 297
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setPlayScaleFactor(F)V

    .line 300
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getSuggestedHeight()I
    .locals 1

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedHeight(F)I
    .locals 1

    .line 290
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getSuggestedWidth()I
    .locals 1

    .line 275
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedWidth(F)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 280
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0

    .line 282
    :cond_0
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public static isVisible()Z
    .locals 1

    .line 271
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    return v0
.end method

.method private synthetic lambda$new$4()V
    .locals 5

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getBufferedPosition()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 134
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    move-result-wide v1

    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 138
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 3

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 153
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return-void
.end method

.method private synthetic lambda$showInternal$10(ZLandroid/view/View;)V
    .locals 4

    .line 1052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1053
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1054
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1056
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    .line 1060
    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    if-nez p1, :cond_3

    .line 1061
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda31;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda31;-><init>(Landroid/view/View;)V

    sput-object p1, Lorg/telegram/ui/LaunchActivity;->onResumeStaticCallback:Ljava/lang/Runnable;

    .line 1063
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1064
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1065
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1068
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz p1, :cond_4

    .line 1069
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->exitFromPip()V

    goto :goto_1

    .line 1070
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz p1, :cond_5

    .line 1071
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->exitFromPip()V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$showInternal$11(Landroid/view/View;)V
    .locals 1

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez p1, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->playVideo()V

    goto :goto_0

    .line 1091
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1095
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1096
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    .line 1098
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 1101
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButton()V

    return-void
.end method

.method private synthetic lambda$showInternal$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 568
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    return-void
.end method

.method private synthetic lambda$showInternal$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 573
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    return-void
.end method

.method private static synthetic lambda$showInternal$9(Landroid/view/View;)V
    .locals 0

    .line 1041
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissAndDestroy()V

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 68
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private onDismissedInternal()V
    .locals 2

    .line 389
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 394
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->showControls()V

    :cond_1
    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 399
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 400
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 401
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 402
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 403
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 406
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 407
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    .line 409
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->cancelRewind()V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewindCanceled()V
    .locals 1

    .line 157
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onRewindCanceledInternal()V

    return-void
.end method

.method private onRewindCanceledInternal()V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setShowing(Z)V

    return-void
.end method

.method public static onRewindStart(Z)V
    .locals 1

    .line 183
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onRewindStartInternal(Z)V

    return-void
.end method

.method private onRewindStartInternal(Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setOneShootAnimation(Z)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setLeftSide(Z)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setShowing(Z)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public static onUpdateRewindProgressUi(JFZ)V
    .locals 1

    .line 165
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->onUpdateRewindProgressUiInternal(JFZ)V

    return-void
.end method

.method private onUpdateRewindProgressUiInternal(JFZ)V
    .locals 2

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setTime(J)V

    if-eqz p4, :cond_1

    .line 171
    iput p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public static onVideoCompleted()V
    .locals 1

    .line 461
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onVideoCompletedInternal()V

    return-void
.end method

.method private onVideoCompletedInternal()V
    .locals 3

    .line 465
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 468
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    const/4 v2, 0x0

    .line 469
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 470
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 477
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    if-nez v0, :cond_2

    .line 478
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :goto_0
    return-void
.end method

.method public static setBufferedProgress(F)V
    .locals 1

    .line 484
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 485
    iget-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 1

    .line 491
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-void
.end method

.method public static setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V
    .locals 1

    .line 495
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 496
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    return-void
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;II)Z
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 529
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 533
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z
    .locals 8

    .line 537
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    move v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z

    move-result p0

    return p0
.end method

.method private showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    .line 541
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 544
    iput-boolean v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    move/from16 v5, p5

    .line 546
    iput v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    move/from16 v5, p6

    .line 547
    iput v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    const/4 v5, 0x0

    .line 548
    iput-object v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 549
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 550
    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 551
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/PhotoViewerWebView;->hideControls()V

    goto :goto_0

    .line 553
    :cond_1
    iput-object v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 556
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v5

    .line 557
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 559
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 560
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 561
    iput-boolean v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    const v6, 0x44228000    # 650.0f

    .line 564
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v8, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v7, v0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v9, 0x3f400000    # 0.75f

    .line 566
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 567
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 565
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 568
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 569
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v8, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v7, v0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 571
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 572
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 570
    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 573
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 575
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 576
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    .line 577
    new-instance v8, Landroid/view/ScaleGestureDetector;

    new-instance v9, Lorg/telegram/ui/Components/PipVideoOverlay$3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 665
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_2

    .line 666
    invoke-virtual {v8, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_2
    const/16 v8, 0x17

    if-lt v9, v8, :cond_3

    .line 669
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v8, v4}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 671
    :cond_3
    new-instance v8, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    new-instance v10, Lorg/telegram/ui/Components/PipVideoOverlay$4;

    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/Components/PipVideoOverlay$4;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    invoke-direct {v8, v6, v10}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 857
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$5;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$5;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 970
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$6;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$6;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 990
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x15

    if-lt v9, v7, :cond_4

    .line 992
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$7;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 998
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1000
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object/from16 v7, p3

    .line 1002
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 1003
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1004
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1006
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$8;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$8;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setDelegate(Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;)V

    .line 1017
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$9;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$9;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 1026
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1027
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1028
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 1029
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1030
    iget-object v9, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 1032
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v9, 0x4

    const/16 v12, 0x26

    .line 1036
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1037
    sget v14, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v15, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1039
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1041
    sget-object v15, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda3;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v15, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    int-to-float v3, v12

    const/16 v18, 0x5

    const/16 v19, 0x0

    int-to-float v9, v9

    const/16 v22, 0x0

    const/16 v16, 0x26

    move/from16 v17, v3

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v13, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1045
    sget v13, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1046
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1047
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1049
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v13, 0x30

    int-to-float v13, v13

    move/from16 v21, v13

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 1078
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1079
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    instance-of v4, v3, Landroid/webkit/WebView;

    if-nez v4, :cond_7

    instance-of v3, v3, Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isWebView:Z

    .line 1104
    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/16 v3, 0x8

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    const/16 v7, 0x11

    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v3, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 1108
    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_a

    move-object/from16 v3, p2

    goto :goto_4

    .line 1112
    :cond_a
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :goto_4
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 1114
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1115
    iget v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1116
    iget v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v6, v2, v11

    if-eqz v6, :cond_c

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 1118
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    div-float/2addr v8, v7

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_b

    sub-int/2addr v6, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_5
    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_6

    .line 1120
    :cond_c
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_6
    cmpl-float v1, v5, v11

    if-eqz v1, :cond_d

    .line 1123
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v5, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 1125
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1127
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v3, 0x208

    .line 1128
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p7, :cond_e

    .line 1132
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_8

    .line 1134
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1135
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1136
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1137
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xfa

    .line 1140
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1141
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 1142
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 1143
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v7, v6, v8

    .line 1144
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    aput v7, v9, v8

    .line 1145
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1142
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1147
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_8
    return v5
.end method

.method private toggleControls(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v0, v3

    .line 304
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 305
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static updatePlayButton()V
    .locals 1

    .line 428
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    return-void
.end method

.method private updatePlayButtonInternal()V
    .locals 3

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 445
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    .line 447
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-nez v0, :cond_4

    .line 449
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->pip_replay_large:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->pip_play_large:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 455
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->pip_pause_large:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLongClick()V
    .locals 11

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    .line 242
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getCurrentPosition()J

    move-result-wide v5

    .line 243
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-eqz v1, :cond_5

    const-wide/16 v5, 0x3a98

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v1, :cond_4

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v3}, Lorg/telegram/ui/PhotoViewer;->getCurrentVideoSpeed()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZF)V

    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v3}, Lorg/telegram/ui/PhotoViewer;->getCurrentVideoSpeed()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZF)V

    .line 254
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    if-nez v0, :cond_5

    .line 255
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 256
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    if-nez v0, :cond_5

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 258
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    :cond_5
    :goto_1
    return-void
.end method
