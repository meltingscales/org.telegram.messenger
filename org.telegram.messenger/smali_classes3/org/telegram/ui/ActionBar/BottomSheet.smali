.class public Lorg/telegram/ui/ActionBar/BottomSheet;
.super Landroid/app/Dialog;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheet$Builder;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;,
        Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;,
        Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    }
.end annotation


# static fields
.field private static final AVOID_SYSTEM_CUTOUT_FULLSCREEN:Z = false


# instance fields
.field private allowCustomAnimation:Z

.field private allowDrawContent:Z

.field protected allowNestedScroll:Z

.field private applyBottomPadding:Z

.field private applyTopPadding:Z

.field protected backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field protected backgroundPaddingLeft:I

.field protected backgroundPaddingTop:I

.field protected behindKeyboardColor:I

.field protected behindKeyboardColorKey:I

.field private bigTitle:Z

.field private bottomInset:I

.field protected calcMandatoryInsets:Z

.field private canDismissWithSwipe:Z

.field private canDismissWithTouchOutside:Z

.field private cellType:I

.field protected container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

.field protected containerView:Landroid/view/ViewGroup;

.field protected currentAccount:I

.field private currentPanTranslationY:F

.field protected currentSheetAnimation:Landroid/animation/AnimatorSet;

.field protected currentSheetAnimationType:I

.field private customView:Landroid/view/View;

.field protected customViewGravity:I

.field protected delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

.field protected dimBehind:Z

.field protected dimBehindAlpha:I

.field private disableScroll:Z

.field private dismissRunnable:Ljava/lang/Runnable;

.field private dismissed:Z

.field public drawDoubleNavigationBar:Z

.field public drawNavigationBar:Z

.field private focusable:Z

.field private fullHeight:Z

.field protected fullWidth:Z

.field private hideSystemVerticalInsetsProgress:F

.field protected isFullscreen:Z

.field protected isPortrait:Z

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private keyboardContentAnimator:Landroid/animation/ValueAnimator;

.field protected keyboardHeight:I

.field protected keyboardVisible:Z

.field private lastInsets:Landroid/view/WindowInsets;

.field private layoutCount:I

.field private leftInset:I

.field private multipleLinesTitle:Z

.field protected navBarColor:I

.field protected navBarColorKey:I

.field protected navigationBarAlpha:F

.field protected navigationBarAnimation:Landroid/animation/ValueAnimator;

.field protected nestedScrollChild:Landroid/view/View;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field public occupyNavigationBar:Z

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onHideListener:Landroid/content/DialogInterface$OnDismissListener;

.field protected openInterpolator:Landroid/view/animation/Interpolator;

.field private openNoDelay:Z

.field protected openedLayerNum:I

.field private overlayDrawNavBarColor:I

.field public pauseAllHeavyOperations:Z

.field protected playingImagesLayerNum:I

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightInset:I

.field public scrollNavBar:Z

.field private selectedPos:Ljava/lang/Integer;

.field protected shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private showWithoutAnimation:Z

.field showing:Z

.field private skipDismissAnimation:Z

.field public smoothKeyboardAnimationEnabled:Z

.field protected startAnimationRunnable:Ljava/lang/Runnable;

.field private statusBarHeight:I

.field private tag:I

.field private title:Ljava/lang/CharSequence;

.field private titleView:Landroid/widget/TextView;

.field private touchSlop:I

.field private transitionFromRight:Z

.field public useBackgroundTopPadding:Z

.field private useFastDismiss:Z

.field protected useHardwareLayer:Z

.field protected useLightNavBar:Z

.field protected useLightStatusBar:Z

.field protected useSmoothKeyboard:Z

.field protected waitingKeyboard:Z


# direct methods
.method public static synthetic $r8$lambda$7Da5r9XJxS7aYq_5fJFUDkL4Ex4(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$dismiss$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$FV8UFDAyPB6FSBOOXk9jIQBAWIY(Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$dismissWithButtonClick$6(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYLV_m6OdE1InliYlB1njd6UUSk(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$startOpenAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMnz97NiLKctR4CCTR4RR_g0-iY(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQOT4chCWu8guSxSTxJxHMOtgaY(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$setHideSystemVerticalInsets$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXi_Inmnp3x4SU1lNfYZw4lpBiM(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2lw2mmYfgkQ-Mzf0q2d3BjBIfg(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$dismissWithButtonClick$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGqkMKTJXQ8uhnr5u1IbLHy8vhw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vcQHUcaEWEezhO32yB4x-QvlM7Y(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->lambda$dismiss$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1034
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1038
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    .line 114
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$1;

    const/high16 v2, -0x1000000

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    .line 125
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 128
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    .line 129
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside:Z

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    .line 135
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    .line 141
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    const/16 v2, 0x33

    .line 148
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    .line 150
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    .line 161
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 168
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    .line 174
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 180
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->pauseAllHeavyOperations:Z

    .line 181
    new-instance v3, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v3}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 195
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 196
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customViewGravity:I

    .line 1039
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1041
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x1e

    if-lt p3, v3, :cond_0

    .line 1042
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, -0x7fffff00

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    if-lt p3, v2, :cond_1

    .line 1044
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, -0x7ffeff00

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1046
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 1047
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->touchSlop:I

    .line 1049
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1051
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1053
    iget p1, v4, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 1054
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 1056
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 1098
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-lt p3, v2, :cond_3

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1102
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-lt p3, v3, :cond_2

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 1119
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1123
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->leftInset:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->leftInset:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->rightInset:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->rightInset:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getAdditionalMandatoryOffsets()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    return p0
.end method

.method static synthetic access$1410(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 2

    .line 71
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentPanTranslationY:F

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useFastDismiss:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->startOpenAnimation()V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/ActionBar/BottomSheet;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2902(Lorg/telegram/ui/ActionBar/BottomSheet;[I)[I
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    return-object p1
.end method

.method static synthetic access$3002(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3102(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    return p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->selectedPos:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$3302(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->cellType:I

    return p1
.end method

.method static synthetic access$3402(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->tag:I

    return p1
.end method

.method static synthetic access$3502(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return p1
.end method

.method static synthetic access$3602(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/BottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->disableScroll:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->touchSlop:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->skipDismissAnimation:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/BottomSheet;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/BottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return p1
.end method

.method static synthetic access$912(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 1

    .line 71
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return v0
.end method

.method static synthetic access$920(Lorg/telegram/ui/ActionBar/BottomSheet;I)I
    .locals 1

    .line 71
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    return v0
.end method

.method private getAdditionalMandatoryOffsets()I
    .locals 3

    .line 847
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->calcMandatoryInsets:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-nez v0, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 851
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/graphics/Insets;->left:I

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Insets;->right:I

    if-eqz v2, :cond_2

    :cond_1
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$dismiss$7()V
    .locals 1

    .line 1736
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1738
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$dismiss$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1749
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    .line 1750
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_0

    .line 1751
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$dismissWithButtonClick$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1680
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1681
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->selectedPos:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setItemColor(III)V

    return-void
.end method

.method private synthetic lambda$dismissWithButtonClick$6(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1688
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1689
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setItemColor(III)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1103
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    if-eq v1, v0, :cond_1

    .line 1105
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    .line 1107
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onInsetsChanged()V

    .line 1110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 1111
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 1113
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onCreate$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$setHideSystemVerticalInsets$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 838
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$startOpenAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1500
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    .line 1501
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_0

    .line 1502
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private setShowing(Z)V
    .locals 4

    .line 2073
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2076
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showing:Z

    .line 2077
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openedLayerNum:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2079
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openedLayerNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2081
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openedLayerNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startOpenAnimation()V
    .locals 10

    .line 1478
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomOpenAnimation()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v3, 0x2

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useHardwareLayer:Z

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1487
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1489
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1490
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    .line 1492
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerViewHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    add-int/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_1
    const/4 v0, 0x1

    .line 1494
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1495
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    .line 1496
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-array v4, v3, [F

    .line 1498
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    aput v5, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 1499
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1505
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    .line 1506
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v0, [F

    aput v2, v9, v1

    .line 1507
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v0, [F

    aput v5, v9, v1

    .line 1508
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v0

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v2, v8, v1

    .line 1509
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v7, v0, [I

    .line 1510
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    aput v8, v7, v1

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    aput-object v3, v6, v2

    .line 1506
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1513
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    if-eqz v2, :cond_6

    .line 1514
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1515
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 1517
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1518
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1520
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x14

    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1521
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1523
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1524
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1558
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->pauseAllHeavyOperations:Z

    if-eqz v2, :cond_8

    .line 1559
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1561
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    return v0
.end method

.method protected canDismissWithTouchOutside()Z
    .locals 1

    .line 1446
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside:Z

    return v0
.end method

.method protected canSwipeToBack(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected cancelSheetAnimation()V
    .locals 1

    .line 1462
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1464
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return-void
.end method

.method public dismiss()V
    .locals 10

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;->canDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1723
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1726
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1727
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2

    .line 1728
    invoke-interface {v1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1730
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 1732
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    .line 1733
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->skipDismissAnimation:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1734
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1742
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowCustomAnimation:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCustomCloseAnimation()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v5, v2

    goto/16 :goto_5

    :cond_5
    :goto_1
    const/4 v1, 0x2

    .line 1743
    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1744
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    .line 1745
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v1, v1, [F

    .line 1747
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAlpha:F

    aput v5, v1, v4

    const/4 v5, 0x0

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 1748
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1754
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 1755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 1757
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    if-eqz v7, :cond_7

    .line 1758
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    aput v5, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1761
    :cond_7
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v0, [F

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerViewHeight()I

    move-result v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    add-int/2addr v8, v9

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-boolean v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v9

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    :cond_9
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v7, v0, [I

    aput v4, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1768
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    if-eqz v1, :cond_a

    .line 1769
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1770
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide v5, v2

    goto :goto_4

    .line 1772
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1773
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1775
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$8;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$8;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1800
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v7, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v8, 0x200

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-virtual {v1, v7, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1801
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1805
    :goto_5
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1806
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    if-eqz v1, :cond_c

    cmp-long v1, v5, v2

    if-lez v1, :cond_b

    long-to-float v1, v5

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 1808
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(J)V

    goto :goto_6

    .line 1810
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 1813
    :cond_c
    :goto_6
    invoke-direct {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowing(Z)V

    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1822
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 1825
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public dismissWithButtonClick(I)V
    .locals 10

    .line 1628
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1631
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1632
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    const/4 v1, 0x2

    .line 1633
    iput v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1634
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 1635
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v0, [F

    .line 1636
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerViewHeight()I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardHeight:I

    add-int/2addr v7, v8

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    add-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v6, v0, [I

    aput v9, v6, v9

    .line 1637
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1635
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1639
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->cellType:I

    sget v4, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->CELL_TYPE_CALL:I

    if-ne v3, v4, :cond_2

    const-wide/16 v3, 0x14a

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0xb4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1640
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1641
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$7;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$7;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1672
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1673
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1675
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->cellType:I

    sget v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->CELL_TYPE_CALL:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->selectedPos:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 1676
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getItemViews()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->selectedPos:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 1677
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getItemViews()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    new-array v4, v1, [I

    aput v2, v4, v9

    aput v3, v4, v0

    .line 1678
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1679
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x82

    .line 1683
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1684
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1685
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v1, [I

    aput v3, v1, v9

    aput v2, v1, v0

    .line 1686
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1687
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1691
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1692
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1693
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 2088
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1699
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1702
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fixNavigationBar()V
    .locals 1

    .line 1135
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    return-void
.end method

.method public fixNavigationBar(I)V
    .locals 2

    .line 1139
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1140
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 1141
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    const/4 v0, -0x1

    .line 1142
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 1143
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    return-void
.end method

.method public getBackDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getBackgroundPaddingLeft()I
    .locals 1

    .line 2069
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return v0
.end method

.method public getBackgroundPaddingTop()I
    .locals 1

    .line 1383
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return v0
.end method

.method public getBottomInset()I
    .locals 3

    .line 2013
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bottomInset:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method protected getBottomSheetWidth(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p3

    const/high16 p3, 0x43f00000    # 480.0f

    .line 827
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p2, p1

    :goto_0
    return p2
.end method

.method public getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 1

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 2053
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContainerViewHeight()I
    .locals 1

    .line 1708
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1711
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 2057
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return v0
.end method

.method public getItemViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;",
            ">;"
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftInset()I
    .locals 3

    .line 1983
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1988
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightInset()I
    .locals 3

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2001
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSheetAnimationType()I
    .locals 1

    .line 1817
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return v0
.end method

.method public getSheetContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 3

    .line 2009
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->statusBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1578
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->tag:I

    return v0
.end method

.method protected getTargetOpenTranslationY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 2061
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isDismissed()Z
    .locals 1

    .line 1624
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 1313
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    return v0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    .line 855
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return v0
.end method

.method protected mainContainerDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onContainerTranslationYChanged(F)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1148
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1151
    sget v2, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1152
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_0

    .line 1155
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1157
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 1159
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1162
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightNavBar:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_1

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 1166
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v2, :cond_4

    .line 1167
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 1179
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    if-eqz v9, :cond_2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v5

    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    if-eqz v11, :cond_3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1182
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1183
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v9, -0x2

    const/16 v10, 0x50

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x30

    if-eqz v2, :cond_a

    .line 1187
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    .line 1208
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    if-eqz v2, :cond_6

    .line 1210
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v2, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1212
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1213
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    if-eqz v13, :cond_5

    const/high16 v13, 0x41600000    # 14.0f

    goto :goto_2

    :cond_5
    const/high16 v13, 0x40c00000    # 6.0f

    :goto_2
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    .line 1215
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1216
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1217
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    if-eqz v13, :cond_7

    const/high16 v13, 0x41000000    # 8.0f

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1219
    :goto_4
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    if-eqz v2, :cond_8

    .line 1220
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1221
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1222
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 1224
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1225
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1228
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1229
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->multipleLinesTitle:Z

    if-eqz v11, :cond_9

    const/high16 v11, -0x40000000    # -2.0f

    goto :goto_6

    :cond_9
    int-to-float v11, v10

    :goto_6
    invoke-static {v4, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    sget-object v7, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda7;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    .line 1233
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 1234
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1235
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1236
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1238
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    if-nez v2, :cond_c

    .line 1239
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1240
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1241
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1242
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1243
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    iget v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customViewGravity:I

    const/4 v14, 0x0

    int-to-float v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v15, v6

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    neg-int v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_b

    .line 1246
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    iget v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->customViewGravity:I

    const/4 v14, 0x0

    int-to-float v15, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 1249
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 1252
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    array-length v11, v7

    if-ge v2, v11, :cond_10

    .line 1253
    aget-object v7, v7, v2

    if-nez v7, :cond_e

    goto :goto_a

    .line 1256
    :cond_e
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->cellType:I

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v11, v12, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1257
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    aget-object v11, v11, v2

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    if-eqz v12, :cond_f

    aget v12, v12, v2

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    invoke-virtual {v7, v11, v12, v3, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    .line 1258
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v12, -0x1

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    int-to-float v3, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x30

    .line 1260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1261
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_8

    .line 1267
    :cond_10
    :goto_b
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1268
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x33

    .line 1269
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1270
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1271
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1272
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v6, :cond_11

    .line 1273
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_c

    :cond_11
    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    .line 1275
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1277
    :goto_c
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    if-eqz v3, :cond_13

    .line 1278
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_12

    .line 1279
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, -0x7ffeff00

    or-int/2addr v3, v6

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1283
    :cond_12
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1284
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v6, 0x504

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1286
    :cond_13
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_14

    .line 1288
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1290
    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCustomCloseAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomOpenAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismissAnimationStart()V
    .locals 0

    return-void
.end method

.method protected onDismissWithTouchOutside()V
    .locals 0

    .line 1442
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method protected onInsetsChanged()V
    .locals 0

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onScrollUp(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollUpBegin(F)V
    .locals 0

    return-void
.end method

.method protected onScrollUpEnd(F)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1295
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public setAllowDrawContent(Z)V
    .locals 1

    .line 1387
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    if-eq v0, p1, :cond_1

    .line 1388
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowDrawContent:Z

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1390
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAllowNestedScroll(Z)V
    .locals 1

    .line 1027
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    if-nez p1, :cond_0

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setApplyBottomPadding(Z)V
    .locals 0

    .line 1430
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyBottomPadding:Z

    return-void
.end method

.method public setApplyTopPadding(Z)V
    .locals 0

    .line 1426
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->applyTopPadding:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1338
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCalcMandatoryInsets(Z)V
    .locals 0

    .line 865
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->calcMandatoryInsets:Z

    .line 866
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    return-void
.end method

.method public setCanDismissWithSwipe(Z)V
    .locals 0

    .line 1399
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe:Z

    return-void
.end method

.method public setCanDismissWithTouchOutside(Z)V
    .locals 0

    .line 1450
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside:Z

    return-void
.end method

.method public setCurrentPanTranslationY(F)V
    .locals 0

    .line 2029
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentPanTranslationY:F

    .line 2030
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->customView:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->delegate:Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    return-void
.end method

.method public setDimBehind(Z)V
    .locals 0

    .line 1582
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    return-void
.end method

.method public setDimBehindAlpha(I)V
    .locals 0

    .line 1586
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->disableScroll:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1317
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1320
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    .line 1321
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1322
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1323
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 1324
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1325
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 1327
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1328
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1330
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setHideSystemVerticalInsets(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 835
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 836
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 837
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 842
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setImageReceiverNumLevel(II)V
    .locals 0

    .line 2092
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->playingImagesLayerNum:I

    .line 2093
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openedLayerNum:I

    return-void
.end method

.method public setItemColor(III)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1598
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1601
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 1602
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$2400(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$2500(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemText(ILjava/lang/CharSequence;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1590
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1593
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 1594
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->access$2400(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->items:[Ljava/lang/CharSequence;

    .line 1612
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->itemIcons:[I

    .line 1613
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->onHideListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOpenNoDelay(Z)V
    .locals 0

    .line 2065
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openNoDelay:Z

    return-void
.end method

.method public setOverlayNavBarColor(I)V
    .locals 5

    .line 2036
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    .line 2037
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p1, :cond_0

    .line 2038
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2048
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 2049
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->overlayDrawNavBarColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public setShowWithoutAnimation(Z)V
    .locals 0

    .line 1334
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1417
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->title:Ljava/lang/CharSequence;

    .line 1422
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->bigTitle:Z

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1620
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUseLightStatusBar(Z)V
    .locals 2

    .line 1299
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    .line 1300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 1301
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result p1

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    .line 1303
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 1308
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method protected shouldOverlayCameraViewOverNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 6

    .line 1343
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 1344
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowing(Z)V

    .line 1345
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->focusable:Z

    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1348
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissed:Z

    .line 1349
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->cancelSheetAnimation()V

    .line 1350
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v3, -0x80000000

    .line 1351
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 1352
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1350
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 1354
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->showWithoutAnimation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1355
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehind:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->dimBehindAlpha:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 1359
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1360
    iput v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->layoutCount:I

    .line 1361
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->hideSystemVerticalInsetsProgress:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->scrollNavBar:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    :cond_4
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1362
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->openNoDelay:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x96

    .line 1363
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1f4

    .line 1366
    :cond_6
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->startAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public transitionFromRight(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->transitionFromRight:Z

    return-void
.end method
