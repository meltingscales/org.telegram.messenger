.class public Lorg/telegram/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "ActionBarLayout.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout;
.implements Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
    }
.end annotation


# static fields
.field private static headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private static scrimPaint:Landroid/graphics/Paint;


# instance fields
.field private accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private animateEndColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateSetThemeAccentIdAfterAnimation:I

.field private animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private animateSetThemeAfterAnimationApply:Z

.field private animateSetThemeNightAfterAnimation:Z

.field private animateStartColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private animateThemeAfterAnimation:Z

.field protected animationInProgress:Z

.field private animationProgress:F

.field public animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

.field private animationRunnable:Ljava/lang/Runnable;

.field private attached:Z

.field private backgroundView:Landroid/view/View;

.field private beginTrackingSent:Z

.field public containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

.field private currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field debugBlackScreenRunnable:Ljava/lang/Runnable;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delayedAnimationResumed:Z

.field private delayedOpenAnimationRunnable:Ljava/lang/Runnable;

.field private delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

.field private drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private fragmentsStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private inActionMode:Z

.field private inBubbleMode:Z

.field private inPreviewMode:Z

.field public innerTranslationX:F

.field private isSheet:Z

.field lastActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameTime:J

.field private maybeStartTracking:Z

.field private measureSpec:[I

.field public messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field public messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private onCloseAnimationEndRunnable:Ljava/lang/Runnable;

.field private onFragmentStackChangedListener:Ljava/lang/Runnable;

.field private onOpenAnimationEndRunnable:Ljava/lang/Runnable;

.field private overlayAction:Ljava/lang/Runnable;

.field private overrideWidthOffset:I

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field protected parentActivity:Landroid/app/Activity;

.field private presentingFragmentDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private previewOpenAnimationInProgress:Z

.field private pulledDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation
.end field

.field private rebuildAfterAnimation:Z

.field private rebuildLastAfterAnimation:Z

.field private rect:Landroid/graphics/Rect;

.field private removeActionBarExtraHeight:Z

.field private showLastAfterAnimation:Z

.field startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private themeAnimationValue:F

.field private themeAnimatorDelegate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private themeAnimatorDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeAnimatorSet:Landroid/animation/AnimatorSet;

.field private titleOverlayText:Ljava/lang/String;

.field private titleOverlayTextId:I

.field private transitionAnimationInProgress:Z

.field private transitionAnimationPreviewMode:Z

.field private transitionAnimationStartTime:J

.field private useAlphaAnimations:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

.field private window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$2Yc0sNAbJBAPMNlQ0lGgIF0RINA(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5bwzL7zRJUfZEii6ArkRwUCtWl8(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$animateThemedValues$7(ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Ta9Kpf2VUSEEBTF91I8xN8X88o(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$1(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K30dqVSvXWaoxM_hWEuJUNyALUc(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$MeIq_6MEOu8BaBg4tORiWnpVLXM(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNgTQnUvDEMi-RVdjFr1gW_rXmo(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$animateThemedValues$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YEhFTXSv7CCwLi-8pRUX4XIdtb4(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyEi_pFV6gpSK6Oec-SDaxWeIZY(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$removeAllFragments$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$oTyvKH3ekClU3j9FduVnKoGkktQ(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$closeLastFragment$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$uamZT2woIH9ycYYt_1AaInpFalU(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lambda$presentFragment$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 435
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 369
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 370
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    .line 387
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    .line 396
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 428
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 432
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 501
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    .line 2558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 2559
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    .line 436
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    .line 438
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->layer_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 441
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    return-wide p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F
    .locals 0

    .line 74
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .locals 0

    .line 74
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return p1
.end method

.method static synthetic access$1216(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F
    .locals 1

    .line 74
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onSlideAnimationEnd(Z)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private addEndDescriptions(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2130
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2131
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addStartDescriptions(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2113
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2115
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 2118
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getSetColor()I

    move-result v4

    aput v4, v0, v1

    .line 2119
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2120
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2121
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private attachView(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1641
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1645
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1647
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1648
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1651
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1652
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1654
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1655
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1656
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v0, :cond_3

    .line 1657
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1659
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1661
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1663
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1664
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1666
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachStoryViewer(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    return-void
.end method

.method private checkNeedRebuild()V
    .locals 5

    .line 2380
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2381
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 2382
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    goto :goto_0

    .line 2383
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    if-eqz v0, :cond_2

    .line 2384
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 2385
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimationApply:Z

    if-nez v2, :cond_1

    .line 2386
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    :cond_1
    const/4 v2, 0x0

    .line 2388
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    .line 2389
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2390
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 1670
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 1671
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1672
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 1673
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1675
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1676
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1677
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const-string p1, "closeLastFragmentInternalRemoveOld"

    .line 1678
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    return-void
.end method

.method private drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x0

    .line 742
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 744
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 745
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 746
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-nez v2, :cond_1

    const/high16 v2, 0x42000000    # 32.0f

    .line 747
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    add-float/2addr v1, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge p2, v5, :cond_0

    const/16 v0, 0x14

    :cond_0
    add-int/lit8 v0, v0, 0xc

    int-to-float p2, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    .line 750
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v4

    add-int/2addr v3, p2

    invoke-virtual {v0, v4, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 751
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 2536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2538
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2539
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2542
    :cond_0
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v4, p1

    float-to-int v5, p2

    .line 2543
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    .line 2544
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 2546
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 2547
    check-cast v2, Landroid/view/ViewGroup;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$animateThemedValues$7(ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, p1, :cond_b

    if-nez v1, :cond_0

    .line 2160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    goto :goto_1

    .line 2162
    :cond_0
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto/16 :goto_4

    .line 2165
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    :goto_1
    if-eqz v3, :cond_a

    .line 2169
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v2, :cond_4

    .line 2170
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-nez v2, :cond_3

    .line 2171
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    invoke-direct {v2, v0, v4, v0, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 2172
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    .line 2173
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    invoke-direct {v2, v4, v4, v0, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 2174
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    .line 2176
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startColorsProvider:Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;

    iget-object v5, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2178
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    .line 2179
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    .line 2180
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v6, v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v6, :cond_5

    .line 2181
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2182
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 2183
    :cond_5
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v6, :cond_6

    .line 2184
    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2185
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addStartDescriptions(Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 2188
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    if-eqz v5, :cond_7

    .line 2189
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2192
    :cond_7
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    .line 2193
    iget-object v2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v3, :cond_8

    .line 2194
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2195
    :cond_8
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v3, :cond_9

    .line 2196
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addEndDescriptions(Ljava/util/ArrayList;)V

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_14

    .line 2201
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    if-nez p1, :cond_e

    .line 2202
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x2

    :goto_6
    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_e

    .line 2204
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2205
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 2206
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2209
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->instant:Z

    if-eqz p1, :cond_11

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2210
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 2211
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2212
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2213
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2214
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 2215
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 2216
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 2217
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 2218
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_f
    if-eqz p3, :cond_10

    .line 2221
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void

    .line 2225
    :cond_11
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatingColor(Z)V

    const/4 p1, 0x0

    .line 2226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 2227
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->beforeAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 2228
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2230
    :cond_12
    iget-object v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->animationProgress:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    if-eqz v1, :cond_13

    .line 2232
    invoke-interface {v1, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    .line 2234
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 2235
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2236
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$11;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2272
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const-string v3, "themeAnimationValue"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2273
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2274
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    if-eqz p3, :cond_15

    .line 2277
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$animateThemedValues$8(Ljava/lang/Runnable;)V
    .locals 0

    .line 2289
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$closeLastFragment$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_0

    .line 1839
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1848
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1855
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 1849
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1851
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const/4 v0, 0x0

    .line 1852
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1853
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1857
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1858
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    const/4 v0, 0x1

    .line 1859
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1860
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1861
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$closeLastFragment$4()V
    .locals 1

    const/4 v0, 0x0

    .line 1865
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method private synthetic lambda$closeLastFragment$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    .line 1903
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    const/16 p1, 0x8

    .line 1904
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1905
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1906
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1908
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1909
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 3

    .line 2560
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2561
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_0

    .line 2562
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 2564
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$presentFragment$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1411
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    :cond_0
    const/4 p0, 0x1

    .line 1413
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1414
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$presentFragment$1(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1444
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 1445
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1446
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1447
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1448
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_0

    .line 1450
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1451
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_0
    if-eqz p4, :cond_1

    .line 1454
    invoke-virtual {p4, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1456
    :cond_1
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1457
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method

.method private synthetic lambda$presentFragment$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1472
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    return-void
.end method

.method private synthetic lambda$removeAllFragments$6()V
    .locals 2

    .line 2047
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2524
    instance-of v0, p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    if-eqz v0, :cond_0

    .line 2525
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2527
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2528
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2529
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2530
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onAnimationEndCheck(Z)V
    .locals 2

    .line 1032
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 1033
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1035
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1036
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1038
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1040
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1042
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1044
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 1045
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1046
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1048
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private onCloseAnimationEnd()V
    .locals 4

    .line 2357
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2360
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2361
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2363
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2365
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    const-wide/16 v2, 0x0

    .line 2366
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 2367
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2368
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2369
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2370
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2372
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2374
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    .line 2375
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_2
    return-void
.end method

.method private onFragmentStackChanged(Ljava/lang/String;)V
    .locals 1

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1584
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1586
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->onFragmentStackChanged()V

    .line 1587
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkBlackScreen(Ljava/lang/String;)V

    return-void
.end method

.method private onOpenAnimationEnd()V
    .locals 3

    .line 2395
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2396
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 2398
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    const-wide/16 v1, 0x0

    .line 2399
    iput-wide v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    const/4 v1, 0x0

    .line 2400
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2401
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2403
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2404
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2405
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkNeedRebuild()V

    :cond_0
    return-void
.end method

.method private onSlideAnimationEnd(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_0

    return-void

    .line 766
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 767
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 768
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 769
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 770
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p1, "onSlideAnimationEnd"

    .line 773
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 777
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 778
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 781
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 782
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 783
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 784
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    goto :goto_0

    .line 788
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_4

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 790
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 793
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 794
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 795
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 799
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 802
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 805
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 808
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachStoryViewer()V

    .line 812
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 813
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 814
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 817
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 822
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 826
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 829
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 831
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 833
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 835
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 836
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 838
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 839
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 840
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 841
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 842
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 843
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 845
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 846
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v3, :cond_2

    .line 847
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 849
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 850
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 852
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachStoryViewer(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 853
    iget-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    .line 854
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 856
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 857
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    .line 858
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 861
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 862
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 863
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    return-void
.end method

.method private presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1094
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 1095
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    if-eqz p1, :cond_1

    .line 1097
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 p1, 0x0

    .line 1098
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "presentFragmentInternalRemoveOld"

    .line 1100
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 1102
    :cond_1
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1105
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1107
    :try_start_0
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1109
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1111
    :try_start_1
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1113
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1118
    :cond_2
    :goto_0
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1119
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 1121
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1124
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachStoryViewer()V

    .line 1126
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 3

    .line 2005
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2008
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 2009
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 2011
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 p2, 0x0

    .line 2012
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    goto :goto_0

    .line 2014
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2015
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 2016
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2018
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFragmentFromStackInternal "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldOpenFragmentOverlay(Landroid/app/Dialog;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1569
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_0

    instance-of p1, p1, Lorg/telegram/ui/Components/BotWebViewSheet;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startLayoutAnimation(ZZZ)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1131
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgress:F

    .line 1132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastFrameTime:J

    .line 1134
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$addFragmentToStack(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z
    .locals 6

    .line 1592
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 1595
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1598
    :cond_3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    const/4 v0, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_0

    .line 1628
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "addFragmentToStack"

    .line 1629
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 1600
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1601
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1602
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1603
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1604
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 1606
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1609
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1610
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 1612
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1613
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1616
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->detachStoryViewer()V

    .line 1618
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v2, :cond_9

    .line 1620
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attachView(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1621
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1622
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1623
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1624
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 1626
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addFragmentToStack "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 1631
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-nez p1, :cond_a

    .line 1632
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1633
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 1634
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return v3
.end method

.method public animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
    .locals 4

    .line 2139
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2150
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 2152
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2154
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2155
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    if-lt v0, v1, :cond_5

    .line 2280
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    if-eqz v0, :cond_5

    .line 2281
    iget v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->accentId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v3, :cond_3

    .line 2282
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 2283
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    :cond_3
    if-nez p2, :cond_4

    .line 2286
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 2287
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 2289
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeInBackground(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 2292
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 2140
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemeAfterAnimation:Z

    .line 2141
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimation:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2142
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->nightTheme:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeNightAfterAnimation:Z

    .line 2143
    iget v0, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->accentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAccentIdAfterAnimation:I

    .line 2144
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTrulyTheme:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateSetThemeAfterAnimationApply:Z

    if-eqz p2, :cond_7

    .line 2146
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public synthetic animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    return-void
.end method

.method public synthetic animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZLjava/lang/Runnable;)V

    return-void
.end method

.method public bringToFront(I)V
    .locals 5

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1952
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1953
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1954
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1956
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1959
    :cond_1
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1960
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1962
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 1963
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1964
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1968
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1969
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 1970
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 1972
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1974
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 1976
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1977
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1980
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1981
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1982
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v2, :cond_6

    .line 1983
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1985
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1986
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1987
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1989
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachStoryViewer(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 1990
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1991
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1992
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1993
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public checkBlackScreen(Ljava/lang/String;)V
    .locals 2

    .line 2572
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 2573
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2574
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 2575
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    .line 2577
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2579
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->lastActions:Ljava/util/ArrayList;

    .line 2582
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2583
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->debugBlackScreenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public checkTransitionAnimation()Z
    .locals 6

    .line 1066
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1069
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    .line 1070
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onAnimationEndCheck(Z)V

    .line 1072
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    return v0
.end method

.method public synthetic closeLastFragment()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$closeLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method public closeLastFragment(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1756
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(ZZ)V

    return-void
.end method

.method public closeLastFragment(ZZ)V
    .locals 11

    .line 1760
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeLastFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1764
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 1767
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1768
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 1771
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "view_animations"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 1772
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1774
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v3, v1, :cond_6

    .line 1775
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_18

    .line 1779
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_8

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v9

    invoke-static {p2, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;ZZ)V

    .line 1780
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1781
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1782
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1784
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 1785
    iget-object p2, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez p2, :cond_9

    .line 1787
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 1790
    :cond_9
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v5, :cond_d

    .line 1791
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1792
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    .line 1794
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1796
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 1798
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1801
    :cond_a
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1802
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1803
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1804
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1805
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1806
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1808
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v5, :cond_b

    .line 1809
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1811
    :cond_b
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1812
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v8, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1813
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v5, v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1815
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachStoryViewer(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 1818
    :cond_d
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1819
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1820
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1821
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1822
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1823
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_e

    .line 1824
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    .line 1826
    :cond_e
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1827
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v5, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_f

    .line 1828
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    if-eqz p1, :cond_17

    .line 1832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1833
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1836
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setRemovingFromStack(Z)V

    .line 1837
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1864
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez p1, :cond_10

    .line 1865
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v4

    :cond_10
    if-nez v4, :cond_15

    .line 1868
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1869
    :cond_11
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$9;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1879
    invoke-static {p1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_7

    .line 1881
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    goto :goto_7

    .line 1884
    :cond_15
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1885
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1886
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_16
    :goto_7
    const-string p1, "closeLastFragment"

    .line 1889
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1891
    :cond_17
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1892
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1893
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1894
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto :goto_8

    .line 1897
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz p1, :cond_1a

    if-nez p2, :cond_1a

    .line 1898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1899
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1902
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1913
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1914
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 1916
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    :cond_19
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1920
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1921
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1922
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1923
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$10;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1934
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 1936
    :cond_1a
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    const/16 p1, 0x8

    .line 1937
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1938
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 1939
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    :cond_1b
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentClosed()V

    :cond_1c
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic dismissDialogs()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$dismissDialogs(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 639
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onPreIme()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 642
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->overlayStoryViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->overlayStoryViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->overlayStoryViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2612
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2615
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawCurrentPreviewFragmentAbove()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_2

    .line 649
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    :goto_0
    if-ne p2, v0, :cond_2

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 656
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 657
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    .line 659
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    .line 661
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p2, v5, :cond_3

    .line 662
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_1

    .line 663
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v5, :cond_4

    move v3, v2

    .line 667
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isTransitionAnimationInProgress()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v7, :cond_5

    .line 669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p1, v3, v1, v4, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 671
    :cond_5
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v7, :cond_7

    .line 672
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 674
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 675
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p4, -0x1

    if-nez v2, :cond_8

    .line 677
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq v5, p4, :cond_c

    .line 678
    :cond_8
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq v5, p4, :cond_9

    goto :goto_2

    :cond_9
    sub-int v5, v0, v2

    .line 679
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/4 v8, 0x0

    if-ne p2, v7, :cond_a

    int-to-float p4, v5

    const/high16 v0, 0x41a00000    # 20.0f

    .line 680
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p4, v8, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    .line 681
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 682
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 683
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 684
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-ne p2, v2, :cond_c

    int-to-float p2, v5

    int-to-float v0, v0

    div-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 685
    invoke-static {p2, v8, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    .line 686
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43190000    # 153.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    if-eq p2, p4, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float v8, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v9, p2

    sget-object v10, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    int-to-float v1, v3

    const/4 v2, 0x0

    int-to-float v3, v4

    .line 690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float v4, p2

    sget-object v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->scrimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_3
    return p3
.end method

.method public drawCurrentPreviewFragment(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 714
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_5

    .line 715
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 716
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawPreviewDrawables(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    mul-float v1, v1, v3

    float-to-int v9, v1

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    .line 720
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 722
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 723
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 728
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 729
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 730
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 731
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_3

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 732
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 733
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 734
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 737
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public synthetic drawHeaderShadow(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$drawHeaderShadow(Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public drawHeaderShadow(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 537
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->drawActionBarShadow:Z

    if-eqz v0, :cond_2

    .line 538
    div-int/lit8 p2, p2, 0x2

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 540
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 541
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 544
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 546
    :cond_1
    :goto_0
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public expandPreviewFragment()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1702
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    const/4 v2, 0x0

    .line 1703
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    .line 1705
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1706
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1708
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 1709
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1710
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1712
    :cond_0
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1713
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, -0x1

    .line 1714
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1715
    iget-object v8, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1719
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    .line 1720
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x3

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    .line 1721
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    .line 1722
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1720
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xc8

    .line 1723
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1724
    new-instance v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1725
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$8;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1732
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1733
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 1735
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 1736
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInMenuMode(Z)V

    .line 1739
    :try_start_0
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    if-eq v5, v7, :cond_2

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v2

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .locals 3

    .line 2489
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->extendActionMode(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public finishPreviewFragment()V
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_0

    return-void

    .line 1748
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1749
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1750
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 1752
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void
.end method

.method public bridge synthetic getBackgroundFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$getBackgroundFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$getBottomSheet(Lorg/telegram/ui/ActionBar/INavigationLayout;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPreviewFragmentAlpha()F
    .locals 1

    .line 705
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    .line 2467
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-object v0
.end method

.method public getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    return-object v0
.end method

.method public getInnerTranslationX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 580
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    return v0
.end method

.method public getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object v0
.end method

.method public getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 1

    .line 2438
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object v0
.end method

.method public getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 1

    .line 2433
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object v0
.end method

.method public getOverlayContainerView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getParentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$getParentActivity(Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPulledDialogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 2443
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/List;

    return-object v0
.end method

.method public getThemeAnimationValue()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2106
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$getView(Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 2625
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->window:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-object v0

    .line 2628
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2629
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic hasIntegratedBlurInPreview()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$hasIntegratedBlurInPreview(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isActionBarInCrossfade()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$isActionBarInCrossfade(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result v0

    return v0
.end method

.method public isInBubbleMode()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    return v0
.end method

.method public isInPreviewMode()Z
    .locals 1

    .line 1235
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPreviewOpenAnimationInProgress()Z
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewOpenAnimationInProgress:Z

    return v0
.end method

.method public isSheet()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    return v0
.end method

.method public isSwipeInProgress()Z
    .locals 1

    .line 1082
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return v0
.end method

.method public isTransitionAnimationInProgress()Z
    .locals 1

    .line 1087
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public measureKeyboardHeight()I
    .locals 4

    .line 2598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2599
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2600
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    return v3

    .line 2603
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2604
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public movePreviewFragment(F)V
    .locals 3

    .line 1683
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1686
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    neg-float p1, p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 1690
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 1692
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->expandPreviewFragment()V

    goto :goto_0

    :cond_2
    :goto_1
    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 1695
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActionModeFinished(Ljava/lang/Object;)V
    .locals 1

    .line 2350
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2351
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2353
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method public onActionModeStarted(Ljava/lang/Object;)V
    .locals 1

    .line 2342
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2343
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 2345
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 2587
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2588
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1006
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1012
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->storyViewerAttached()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible:Z

    if-eqz v1, :cond_2

    .line 1013
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 1016
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1017
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1019
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 489
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 492
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 493
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 494
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    instance-of v3, v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v3, :cond_0

    .line 495
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2593
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2594
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->attached:Z

    return-void
.end method

.method public onGetDebugItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;",
            ">;"
        }
    .end annotation

    .line 2511
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2514
    instance-of v2, v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    if-eqz v2, :cond_0

    .line 2515
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;

    invoke-interface {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugProvider;->onGetDebugItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2517
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->observeDebugItemsFromView(Ljava/util/List;Landroid/view/View;)V

    return-object v1

    .line 2520
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 2334
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onMenuButtonPressed()V

    .line 2337
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1027
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->storyViewerAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureKeyboardHeight()I

    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setKeyboardHeightFromParent(I)V

    .line 512
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_2

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 517
    aput p2, v2, v1

    .line 518
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onMeasureOverride([I)V

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->measureSpec:[I

    aget p2, p1, v3

    .line 520
    aget p1, p1, v1

    move v4, p2

    move p2, p1

    move p1, v4

    .line 522
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 622
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 606
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 868
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inActionMode:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v0, :cond_15

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_14

    if-eqz p1, :cond_1

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 872
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 874
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return v1

    .line 877
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    .line 878
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    .line 880
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    .line 881
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 882
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    .line 884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v4, v5, :cond_7

    .line 885
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 886
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 888
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingY:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 890
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 891
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v5, :cond_4

    int-to-float v5, v3

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/2addr v5, v0

    if-le v5, v4, :cond_4

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 893
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 894
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 896
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    goto/16 :goto_3

    .line 898
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz p1, :cond_14

    .line 899
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez p1, :cond_6

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 903
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 904
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 905
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 907
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 908
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    if-eqz p1, :cond_13

    .line 910
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTrackingPointerId:I

    if-ne v5, v6, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_13

    .line 911
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 912
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 914
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 916
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    const v6, 0x455ac000    # 3500.0f

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v5, :cond_b

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 917
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 918
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_b

    .line 919
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 920
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 921
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    if-nez p1, :cond_b

    .line 922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 925
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->beginTrackingSent:Z

    .line 929
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz p1, :cond_12

    .line 930
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 931
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 932
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    .line 933
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    .line 934
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpg-float v9, p1, v9

    if-gez v9, :cond_d

    cmpg-float v6, v7, v6

    if-ltz v6, :cond_c

    cmpg-float v6, v7, v8

    if-gez v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_0

    :cond_d
    const/4 v6, 0x0

    .line 936
    :goto_0
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->shouldOverrideSlideTransition(ZZ)Z

    move-result v7

    const-string v8, "innerTranslationX"

    const/16 v9, 0x32

    const/high16 v10, 0x43480000    # 200.0f

    if-nez v6, :cond_e

    .line 939
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float p1, v11, p1

    .line 940
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, p1

    float-to-int v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-nez v7, :cond_f

    new-array v7, v3, [Landroid/animation/Animator;

    .line 942
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    .line 943
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v1

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v7, v1

    new-array v9, v2, [F

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 944
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 942
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 949
    :cond_e
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, p1

    float-to-int v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-nez v7, :cond_f

    new-array v7, v3, [Landroid/animation/Animator;

    .line 951
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    const/4 v13, 0x0

    aput v13, v12, v1

    .line 952
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v7, v1

    new-array v9, v2, [F

    aput v13, v9, v1

    .line 953
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    .line 951
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 958
    :cond_f
    :goto_1
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_10

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v0, v7, v1

    .line 960
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 963
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_11

    .line 965
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_11

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    .line 967
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 971
    :cond_11
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;

    invoke-direct {p1, p0, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 977
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 978
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    goto :goto_2

    .line 981
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 982
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 985
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 986
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 987
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_13
    if-nez p1, :cond_14

    .line 990
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->maybeStartTracking:Z

    .line 991
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    .line 993
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 994
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 995
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 999
    :cond_14
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    return p1

    :cond_15
    return v1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 614
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public synthetic presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1249
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1250
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    .line 1251
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    .line 1252
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->checkPresentFromDelegate:Z

    .line 1253
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->preview:Z

    .line 1254
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v10, 0x0

    if-eqz v8, :cond_32

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v5, v7, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_0
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_11

    .line 1259
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 1260
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_3

    .line 1261
    sget-object v5, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1262
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v2

    :cond_3
    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 1264
    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->shouldOpenFragmentOverlay(Landroid/app/Dialog;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1265
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 1266
    iput-boolean v12, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 1267
    iput-boolean v10, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1268
    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return v12

    .line 1271
    :cond_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "present fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " args="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1274
    :cond_5
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->closeGlobalInstances()V

    .line 1275
    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    if-eqz v0, :cond_7

    .line 1276
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1278
    iput-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 1280
    :cond_6
    invoke-virtual {v7, v10, v12}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(ZZ)V

    .line 1282
    :cond_7
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 1283
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_9

    .line 1284
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1285
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1287
    :cond_8
    iput-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1289
    :cond_9
    iput-object v3, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewMenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 1290
    :goto_1
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInMenuMode(Z)V

    .line 1291
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->hideKeyboardOnShow()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    .line 1292
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_b
    if-nez v9, :cond_d

    if-nez v1, :cond_c

    .line 1294
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 1296
    :goto_3
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v13, v1

    goto :goto_4

    :cond_e
    move-object v13, v11

    .line 1298
    :goto_4
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 1299
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v1, :cond_f

    .line 1301
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 1303
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 1305
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 1306
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1311
    :cond_10
    :goto_5
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v3, :cond_11

    .line 1314
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1316
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 1317
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    .line 1318
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1319
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1320
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v5

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v14, v15

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1321
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    .line 1323
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    .line 1324
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1325
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v14, 0x15

    const/4 v15, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_16

    .line 1327
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getPreviewHeight()I

    move-result v2

    .line 1328
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_12

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    if-lez v2, :cond_13

    .line 1329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v16

    sub-int v14, v16, v12

    if-ge v2, v14, :cond_13

    .line 1330
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1331
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v12

    sub-int/2addr v14, v2

    div-int/2addr v14, v15

    add-int/2addr v12, v14

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1333
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1334
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v12

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_9
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v3, :cond_15

    .line 1337
    iget v12, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v5, v14

    add-int/2addr v12, v5

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1340
    :cond_15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    .line 1342
    :cond_16
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1344
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1346
    iget-boolean v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    if-eqz v2, :cond_17

    .line 1347
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 1349
    :cond_17
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1350
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1351
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v12, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v2, v5, v6, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1353
    :cond_18
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->attachStoryViewer(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)V

    .line 1354
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "presentFragment"

    .line 1356
    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChanged(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1359
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1360
    iget-boolean v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_19

    .line 1361
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1364
    :cond_19
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1365
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iput-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1366
    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 1367
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1368
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 1369
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    if-eqz v9, :cond_1c

    .line 1372
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1a

    .line 1373
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;

    invoke-direct {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    .line 1380
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1381
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 1383
    :cond_1a
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1b

    .line 1384
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x2e000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1386
    :cond_1b
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->previewBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1387
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1390
    :cond_1c
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    if-nez v0, :cond_1d

    .line 1392
    invoke-direct {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1393
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1394
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    :cond_1d
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1e

    .line 1399
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    :cond_1e
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v0, :cond_22

    if-eqz v9, :cond_1f

    goto :goto_b

    .line 1553
    :cond_1f
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1554
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1555
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v13, :cond_21

    .line 1558
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1559
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    :cond_21
    const/4 v0, 0x1

    .line 1561
    invoke-virtual {v8, v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1562
    invoke-virtual {v8, v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 1563
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    goto/16 :goto_10

    :cond_22
    :goto_b
    const/4 v0, 0x1

    .line 1403
    iget-boolean v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    const-wide/16 v5, 0xc8

    if-eqz v1, :cond_25

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_25

    .line 1404
    invoke-direct {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    .line 1407
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1409
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;

    invoke-direct {v0, v13, v8}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v15, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_23

    .line 1419
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v15, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v13, :cond_24

    .line 1423
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    :cond_24
    const/4 v1, 0x1

    .line 1425
    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1426
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1427
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1428
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1429
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1430
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;

    invoke-direct {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1436
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 1438
    :cond_25
    iput-boolean v9, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationPreviewMode:Z

    .line 1439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationStartTime:J

    const/4 v0, 0x1

    .line 1440
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    .line 1442
    new-instance v14, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda8;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v9

    move-object v5, v13

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v14, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1460
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_27

    if-eqz v13, :cond_26

    .line 1462
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1464
    :cond_26
    invoke-virtual {v8, v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1467
    :cond_27
    iput-boolean v10, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 1468
    iput-object v13, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1469
    iput-object v8, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v9, :cond_28

    .line 1472
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v8, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_d

    :cond_28
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_2f

    .line 1475
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v9, :cond_29

    .line 1477
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1478
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1479
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_e

    .line 1481
    :cond_29
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1482
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1483
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1485
    :goto_e
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    .line 1529
    :cond_2a
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1530
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;

    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 1541
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x1

    .line 1543
    invoke-direct {v7, v0, v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V

    goto/16 :goto_c

    :cond_2c
    :goto_f
    if-eqz v13, :cond_2d

    if-nez v9, :cond_2d

    .line 1487
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 1489
    :cond_2d
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    .line 1512
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->needDelayOpenAnimation()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1513
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;

    invoke-direct {v0, v7, v13, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$6;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    .line 1528
    :cond_2e
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    :cond_2f
    if-nez v9, :cond_31

    .line 1546
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    if-eqz v13, :cond_31

    .line 1547
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->saveKeyboardPositionBeforeTransition()V

    .line 1549
    :cond_31
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    goto/16 :goto_c

    :goto_10
    return v0

    :cond_32
    :goto_11
    return v10

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

.method public synthetic presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public rebuildAllFragmentViews(ZZ)V
    .locals 3

    .line 2307
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2313
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2317
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inPreviewMode:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2321
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    .line 2322
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2324
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_4

    .line 2325
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 2328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 2308
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAfterAnimation:Z

    .line 2309
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildLastAfterAnimation:Z

    .line 2310
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastAfterAnimation:Z

    return-void
.end method

.method public synthetic rebuildFragments(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$rebuildFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    return-void
.end method

.method public rebuildLogout()V
    .locals 1

    .line 2298
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2299
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2300
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2301
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->newFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2302
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->oldFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public removeAllFragments()V
    .locals 3

    .line 2041
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2042
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    goto :goto_0

    .line 2045
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public synthetic removeFragmentFromStack(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$removeFragmentFromStack(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    return-void
.end method

.method public synthetic removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->$default$removeFragmentFromStack(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 3

    .line 2025
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2026
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 2027
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    .line 2029
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFragmentFromStack "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkBlackScreen(Ljava/lang/String;)V

    .line 2030
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2031
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    goto :goto_1

    .line 2033
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2034
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z

    .line 2036
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowFinishFragmentInsteadOfRemoveFromStack()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 634
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public resumeDelayedFragmentAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 1225
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedAnimationResumed:Z

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->waitingForKeyboardCloseRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1231
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delayedOpenAnimationRunnable:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .line 2458
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    return-void
.end method

.method public setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 2463
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 1

    .line 2499
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    if-eqz v0, :cond_0

    .line 2500
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->setFragmentPanTranslationOffset(I)V

    :cond_0
    return-void
.end method

.method public setFragmentStack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    .line 448
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 451
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 452
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 453
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 454
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 457
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 460
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 461
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 465
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onFragmentStackChangedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setHighlightActionButtons(Z)V
    .locals 0

    return-void
.end method

.method public setInBubbleMode(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->inBubbleMode:Z

    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 553
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->innerTranslationX:F

    .line 554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    .line 560
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    invoke-static {p1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 562
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isBeginToShow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v2

    .line 564
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 566
    invoke-static {v2, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public setIsSheet(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isSheet:Z

    return-void
.end method

.method public setOverrideWidthOffset(I)V
    .locals 0

    .line 699
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overrideWidthOffset:I

    .line 700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setPulledDialogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;)V"
        }
    .end annotation

    .line 2448
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/List;

    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    .line 2471
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeActionBarExtraHeight:Z

    return-void
.end method

.method public setThemeAnimationValue(F)V
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2054
    iput v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimationValue:F

    .line 2055
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2056
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 2057
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateStartColors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 2058
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateEndColors:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 2060
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 2061
    aget v10, v7, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 2062
    aget v11, v7, v9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 2063
    aget v12, v7, v9

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 2064
    aget v13, v7, v9

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    .line 2066
    aget v14, v6, v9

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    .line 2067
    aget v15, v6, v9

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 2068
    aget v16, v6, v9

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 2069
    aget v16, v6, v9

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move-object/from16 v16, v6

    int-to-float v6, v2

    sub-int/2addr v13, v2

    int-to-float v2, v13

    mul-float v2, v2, v1

    add-float/2addr v6, v2

    float-to-int v2, v6

    const/16 v6, 0xff

    .line 2071
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v13, v14

    sub-int/2addr v10, v14

    int-to-float v10, v10

    mul-float v10, v10, v1

    add-float/2addr v13, v10

    float-to-int v10, v13

    .line 2072
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v13, v15

    sub-int/2addr v11, v15

    int-to-float v11, v11

    mul-float v11, v11, v1

    add-float/2addr v13, v11

    float-to-int v11, v13

    .line 2073
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v13, v3

    sub-int/2addr v12, v3

    int-to-float v3, v12

    mul-float v3, v3, v1

    add-float/2addr v13, v3

    float-to-int v3, v13

    .line 2074
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2075
    invoke-static {v2, v10, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 2076
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 2077
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setAnimatedColor(I)V

    const/4 v6, 0x0

    .line 2078
    invoke-virtual {v3, v2, v6, v6}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2081
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    .line 2082
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->themeAnimatorDelegate:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    if-eqz v3, :cond_2

    .line 2084
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 2085
    invoke-interface {v3, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->onAnimationProgress(F)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2088
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 2089
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    .line 2090
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentingFragmentDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 2091
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()I

    move-result v4

    .line 2092
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2095
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationProgressListener:Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;

    if-eqz v2, :cond_5

    .line 2096
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;->setProgress(F)V

    .line 2098
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->delegate:Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    if-eqz v2, :cond_6

    .line 2099
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->onThemeProgress(F)V

    :cond_6
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 2476
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    .line 2477
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    .line 2478
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2479
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2480
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2481
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p2, :cond_0

    .line 2482
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    .line 2453
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->useAlphaAnimations:Z

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 2620
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->window:Landroid/view/Window;

    return-void
.end method

.method public showLastFragment()V
    .locals 1

    .line 1998
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2001
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->bringToFront(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2414
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->transitionAnimationInProgress:Z

    if-eqz v0, :cond_4

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2416
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 2417
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2419
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2420
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onCloseAnimationEnd()V

    goto :goto_0

    .line 2421
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2422
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onOpenAnimationEnd()V

    .line 2424
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    if-eqz p1, :cond_5

    .line 2427
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method public storyViewerAttached()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->attachedToParent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public updateTitleOverlay()V
    .locals 4

    .line 481
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayText:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->titleOverlayTextId:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->overlayAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
