.class public Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;
.super Ljava/lang/Object;
.source "RTMPStreamPipOverlay.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private aspectRatio:Ljava/lang/Float;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private boundPresentation:Z

.field private cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private flickerView:Landroid/view/View;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVisible:Z

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private pipHeight:I

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pipY:F

.field private pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private placeholderShown:Z

.field private postedDismissControls:Z

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$4ZS-d2PivA77Z-OeMh9P7A305rM(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$AE6ZwEZkT05iIZtNdMRbRZgjarg(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$BD9xGWKYRG621MtqHLpsPLOLusY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmZHBjx6qhqlXg-hect5jBGJnLA(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ODoytG9Nal3-NKFJlUFjrosaOE0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbmEwwS5v68xFZYPDbRiFIkde6k(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hKCfs1Jw58Lcn9-H9zcPBdIlivc()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$dismissInternal$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$shNm8JM1eYm1MnQwKEsj_6zqCw0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFx3vjxT8Hh3iFq-2AADb_XWdGs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$7(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda6;

    sget-object v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda8;

    const-string v3, "pipX"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda5;

    sget-object v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda7;

    const-string v3, "pipY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 116
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    return-void
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-object p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    return p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    return p1
.end method

.method private bindTextureView()V
    .locals 21

    move-object/from16 v0, p0

    .line 632
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 633
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 634
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    .line 635
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v5, :cond_1

    .line 636
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 639
    :cond_1
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    .line 640
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v5, :cond_3

    .line 641
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v5, v6, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    goto :goto_1

    .line 643
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    iget-boolean v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 646
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 647
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/4 v10, 0x2

    const/4 v11, -0x1

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, -0x1000000

    cmp-long v14, v5, v7

    if-lez v14, :cond_5

    .line 649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 650
    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v2, :cond_4

    .line 651
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {v13, v11, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 652
    :goto_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v10, [I

    invoke-static {v5, v13, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    aput v10, v8, v3

    invoke-static {v5, v13, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    aput v5, v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 653
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v16, "50_50_b"

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    neg-long v5, v5

    .line 655
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 656
    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v2, :cond_6

    .line 657
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-static {v13, v11, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 658
    :goto_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v10, [I

    invoke-static {v5, v13, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    aput v10, v8, v3

    invoke-static {v5, v13, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    aput v5, v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 659
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v16, "50_50_b"

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 662
    :goto_4
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_5

    .line 664
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_9

    .line 665
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 666
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-virtual {v1, v5, v3}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 668
    :cond_8
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 670
    :cond_9
    :goto_5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v2, :cond_a

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-nez v2, :cond_c

    :cond_b
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 672
    :cond_d
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    if-eq v1, v3, :cond_11

    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 674
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 676
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 677
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 680
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 682
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    .line 684
    :cond_11
    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_14

    .line 685
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 686
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 690
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 691
    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    div-float/2addr v5, v4

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_13

    int-to-float v2, v3

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 692
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 695
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 696
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 697
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_14
    return-void
.end method

.method private createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 703
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 704
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 705
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 707
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 709
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 711
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xbb7

    .line 714
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x208

    .line 717
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static dismiss()V
    .locals 1

    .line 169
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissInternal()V

    return-void
.end method

.method private dismissInternal()V
    .locals 8

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 177
    sget-object v1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda4;

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 181
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 192
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xfa

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 194
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 196
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    const v7, 0x3dcccccd    # 0.1f

    aput v7, v6, v0

    .line 197
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v7, v5, v0

    .line 198
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 195
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private getRatio()F
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 139
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 141
    iget v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 145
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 147
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

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getSuggestedHeight()I
    .locals 2

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getSuggestedWidth()I
    .locals 2

    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 127
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 129
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public static isVisible()Z
    .locals 1

    .line 122
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    return v0
.end method

.method private static synthetic lambda$dismissInternal$6()V
    .locals 3

    .line 177
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return-void
.end method

.method private static synthetic lambda$showInternal$7(Landroid/view/View;)V
    .locals 0

    .line 579
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 588
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 589
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "voip_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 590
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    const-string v1, "currentAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 592
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 595
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 69
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 72
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static show()V
    .locals 1

    .line 218
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal()V

    return-void
.end method

.method private showInternal()V
    .locals 23

    move-object/from16 v0, p0

    .line 222
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 227
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 228
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 230
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 233
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    const/4 v3, 0x0

    .line 235
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    const v4, 0x44228000    # 650.0f

    .line 238
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v7, 0x3f400000    # 0.75f

    .line 240
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 241
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 242
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 244
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 245
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 243
    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 247
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 248
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 249
    new-instance v6, Landroid/view/ScaleGestureDetector;

    new-instance v7, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-direct {v6, v4, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 331
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_1

    .line 332
    invoke-virtual {v6, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_1
    const/16 v6, 0x17

    if-lt v7, v6, :cond_2

    .line 335
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6, v3}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 337
    :cond_2
    new-instance v6, Landroidx/core/view/GestureDetectorCompat;

    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;

    invoke-direct {v8, v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)V

    invoke-direct {v6, v4, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 416
    new-instance v5, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 489
    new-instance v5, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 501
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x15

    if-lt v7, v5, :cond_3

    .line 503
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 509
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 511
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 513
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 514
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    new-instance v13, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v5, 0x0

    .line 517
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 518
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v7}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 519
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    iput v7, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 520
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v6, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 521
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v7

    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v6, v7, v8}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 538
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;

    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    .line 556
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 559
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 560
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 561
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 562
    fill-array-data v9, :array_0

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 566
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 567
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x4

    const/16 v9, 0x26

    .line 574
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 575
    sget v13, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 577
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 578
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 579
    sget-object v15, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda2;

    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    int-to-float v9, v9

    const/16 v18, 0x5

    const/16 v19, 0x0

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v16, 0x26

    move/from16 v17, v9

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v10, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 583
    sget v10, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 585
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 587
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v6, 0x30

    int-to-float v6, v6

    move/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 604
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 605
    iget v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 606
    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 607
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v6

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    float-to-int v7, v7

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 608
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    sub-int/2addr v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    iput v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    float-to-int v6, v6

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 609
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v6, 0x208

    .line 610
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 612
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 613
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 614
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 615
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    .line 618
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 619
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 620
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    aput v2, v8, v3

    .line 621
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v2, v8, v3

    .line 622
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v2, v1, v3

    .line 623
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    .line 620
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 625
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 627
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    .line 628
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x44000000    # 512.0f
        0x0
    .end array-data
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

    .line 153
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 154
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 724
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_0

    .line 725
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    goto :goto_0

    .line 726
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1

    .line 727
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    :cond_1
    :goto_0
    return-void
.end method
