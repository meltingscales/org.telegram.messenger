.class public Lorg/telegram/ui/Components/GroupCallPip;
.super Ljava/lang/Object;
.source "GroupCallPip.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static forceRemoved:Z = true

.field private static instance:Lorg/telegram/ui/Components/GroupCallPip;


# instance fields
.field alertContainer:Landroid/widget/FrameLayout;

.field animateToPinnedToCenter:Z

.field animateToPrepareRemove:Z

.field animateToShowRemoveTooltip:Z

.field avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final button:Lorg/telegram/ui/Components/GroupCallPipButton;

.field buttonInAlpha:Z

.field currentAccount:I

.field deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final iconView:Lorg/telegram/ui/Components/RLottieImageView;

.field lastScreenX:I

.field lastScreenY:I

.field location:[I

.field moving:Z

.field pinAnimator:Landroid/animation/ValueAnimator;

.field pinnedProgress:F

.field pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

.field point:[F

.field prepareToRemoveProgress:F

.field pressedState:Z

.field removeTooltipView:Landroid/view/View;

.field removed:Z

.field showAlert:Z

.field showRemoveAnimator:Landroid/animation/AnimatorSet;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowLeft:I

.field windowManager:Landroid/view/WindowManager;

.field windowOffsetLeft:F

.field windowOffsetTop:F

.field windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

.field windowRemoveTooltipView:Landroid/widget/FrameLayout;

.field windowTop:I

.field windowView:Landroid/widget/FrameLayout;

.field windowX:F

.field windowY:F

.field xRelative:F

.field yRelative:F


# direct methods
.method public static synthetic $r8$lambda$JJtYjL1EeSCCFlvjvuqLovvvMvc(Lorg/telegram/ui/Components/GroupCallPip;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmpNSjKkebtfUQ6uz3ZT5OCn43U(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q7fChy7n_kMYXssDGAFpQJDAwqw(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xgZsLWasbbNg91cOicWH8iHQb88()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$remove$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 68
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    new-array v1, v1, [F

    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 85
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$2;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x0

    .line 898
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 899
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 113
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 115
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip$3;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const p2, 0x3f333333    # 0.7f

    .line 328
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 330
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPipButton;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipButton;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance p2, Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v3, 0x5

    .line 334
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    new-instance v3, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 338
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v4, 0x6c

    const/16 v5, 0x24

    const/16 v6, 0x31

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$4;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 357
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$5;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 406
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 408
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 409
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 410
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 411
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v5, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 412
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 414
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    const/16 v2, 0x28

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$6;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 440
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 442
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    const/4 p1, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    return-void
.end method

.method static synthetic access$100()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 43
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupCallPip;->getRelativePosition(FF[F)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/GroupCallPip;FF)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip;->setPosition(FF)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->remove()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method private checkButtonAlpha()V
    .locals 3

    .line 548
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 549
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    if-eq v1, v0, :cond_3

    .line 550
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    if-eqz v0, :cond_2

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 554
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 556
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPressedState(Z)V

    :cond_3
    return-void
.end method

.method public static checkInlinePermissions()Z
    .locals 2

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->canDrawOverlays:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static clearForce()V
    .locals 1

    const/4 v0, 0x0

    .line 1039
    sput-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    return-void
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 812
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/high16 v1, 0x42d20000    # 105.0f

    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 815
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 817
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 818
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 820
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 821
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    const/16 p0, 0x7f6

    .line 822
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d3

    .line 824
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x63

    .line 827
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 p0, 0x208

    .line 830
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static finish()V
    .locals 9

    .line 783
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 784
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 785
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 786
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 787
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 788
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 789
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 790
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, Lorg/telegram/ui/Components/GroupCallPip$10;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/GroupCallPip$10;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 805
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    const/4 v0, 0x0

    .line 806
    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 807
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 561
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    return-object v0
.end method

.method private getRelativePosition(FF[F)V
    .locals 4

    .line 982
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 983
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x42100000    # 36.0f

    .line 985
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x42d20000    # 105.0f

    .line 987
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, p3, v1

    .line 988
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr p2, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 989
    aget p2, p3, v1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p3, v1

    .line 990
    aget p2, p3, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p3, p1

    return-void
.end method

.method public static isShowing()Z
    .locals 4

    .line 446
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 449
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_1

    return v1

    .line 452
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->checkInlinePermissions()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 455
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 460
    sget-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 440
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    return-void
.end method

.method private synthetic lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 914
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_0

    return-void

    .line 917
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPinnedProgress(F)V

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 921
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz p1, :cond_1

    .line 922
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$remove$2()V
    .locals 3

    .line 618
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onBackPressed()Z
    .locals 3

    .line 464
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eqz v2, :cond_0

    .line 465
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private onDestroy()V
    .locals 2

    .line 763
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 764
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 765
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 766
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private remove()V
    .locals 16

    move-object/from16 v7, p0

    .line 565
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 568
    iput-boolean v1, v7, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 569
    sput-boolean v1, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 570
    iget-object v2, v7, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    iput-boolean v1, v2, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    const/4 v2, 0x0

    .line 572
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 574
    iget-object v0, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget-object v3, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 575
    iget-object v3, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    iget-object v5, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 577
    iget v5, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v5, v5

    iget v6, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v5, v6

    iget-object v6, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 578
    iget v6, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v6, v6

    iget v8, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v6, v8

    iget-object v8, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v6, v8

    sub-float/2addr v5, v0

    sub-float/2addr v6, v3

    .line 583
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 584
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 585
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 586
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 587
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 589
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    const/4 v0, 0x0

    .line 591
    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 592
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v13, 0x0

    .line 596
    iget-object v0, v7, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v0

    const/16 v15, 0x21

    if-ge v0, v15, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 597
    iget-object v13, v7, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x42040000    # 33.0f

    div-float/2addr v13, v14

    sub-float/2addr v0, v13

    iget-object v13, v7, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v13

    long-to-float v13, v13

    mul-float v0, v0, v13

    div-float/2addr v0, v4

    float-to-long v13, v0

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 600
    iget-object v15, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v15, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v15

    aput v0, v4, v2

    int-to-float v0, v15

    add-float/2addr v0, v5

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 601
    iget-object v4, v7, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xfa

    .line 602
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    .line 603
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 605
    iget-object v5, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v15, v5

    aput v15, v0, v2

    int-to-float v5, v5

    add-float/2addr v5, v6

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v5, v15

    aput v5, v0, v1

    iget-object v5, v7, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    const/4 v6, 0x2

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 606
    iget-object v5, v7, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0xfa

    .line 607
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    .line 609
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 610
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v6, v2

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v6, v1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xb4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v1, [Landroid/animation/Animator;

    .line 611
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v6, v15, [F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v7

    aput v7, v6, v2

    aput v5, v6, v1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 613
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v15, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x15e

    long-to-float v6, v4

    const v7, 0x3f333333    # 0.7f

    mul-float v7, v7, v6

    float-to-long v4, v7

    .line 614
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const v4, 0x3e99999a    # 0.3f

    mul-float v6, v6, v4

    float-to-long v4, v6

    .line 615
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    .line 616
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 618
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda3;

    const-wide/16 v4, 0x172

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const-wide/16 v4, 0xb4

    add-long/2addr v13, v4

    const-wide/16 v4, 0x15e

    add-long v6, v4, v13

    move-object/from16 v13, p0

    .line 622
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v14, v5, [F

    fill-array-data v14, :array_1

    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 624
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v1, [Landroid/animation/Animator;

    aput-object v0, v14, v2

    .line 625
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 627
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v5, [F

    fill-array-data v15, :array_2

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 629
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    .line 630
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 632
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v5, [F

    fill-array-data v14, :array_3

    invoke-static {v0, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x15e

    .line 634
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 635
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    .line 636
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 638
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_4

    invoke-static {v0, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 639
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 640
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 641
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    .line 642
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 644
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    const/4 v14, 0x0

    aput v14, v15, v2

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v15, v1

    invoke-static {v0, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 646
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 647
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    .line 648
    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 650
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 652
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 653
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 654
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 657
    new-instance v7, Lorg/telegram/ui/Components/GroupCallPip$9;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GroupCallPip$9;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 670
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 671
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 672
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 673
    iget-object v0, v13, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

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
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setPosition(FF)V
    .locals 5

    const/high16 v0, 0x42100000    # 36.0f

    .line 770
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 771
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    .line 773
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 775
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 6

    .line 715
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 719
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 720
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iput-object p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 723
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 724
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 725
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 726
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x20a

    .line 727
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 731
    sget-object v1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v1, v1, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 734
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x51

    .line 735
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 736
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x43160000    # 150.0f

    .line 737
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 738
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 741
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iput-object v0, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 742
    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 745
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 746
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 747
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 748
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 752
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 753
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 754
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 755
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 757
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 758
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 759
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private showAlert(Z)V
    .locals 5

    .line 472
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eq p1, v0, :cond_2

    .line 473
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 475
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    const v3, 0x3f333333    # 0.7f

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 483
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$7;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 532
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$8;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 541
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    return-void
.end method

.method private showAvatars(Z)V
    .locals 8

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v4, 0x96

    const/4 v0, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 1019
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1020
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1025
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1027
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/GroupCallPip$13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/GroupCallPip$13;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1034
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private updateAvatars(Z)V
    .locals 13

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_7

    .line 680
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 682
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 687
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v4

    .line 688
    iget-object v0, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v7, :cond_4

    if-ge v6, v0, :cond_2

    .line 690
    iget-object v7, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 691
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    goto :goto_3

    .line 694
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v8, v3, v9, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_2

    .line 697
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v7, v3, v8, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 701
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v0, v7, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x3

    if-ge v3, v0, :cond_6

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 707
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    goto :goto_5

    .line 710
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    :goto_5
    return-void
.end method

.method private updateAvatarsPosition()V
    .locals 5

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 961
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 962
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    .line 964
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 965
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 966
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 968
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method private updateButtonPosition()V
    .locals 7

    .line 947
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 948
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 950
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float v3, v3, v6

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 951
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    sub-float/2addr v5, v4

    mul-float v0, v0, v5

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 953
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static updateVisibility(Landroid/content/Context;)V
    .locals 5

    .line 994
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 997
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1001
    :goto_0
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 1004
    sget-boolean v3, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 1007
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->show(Landroid/content/Context;I)V

    .line 1008
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAvatars(Z)V

    goto :goto_2

    .line 1010
    :cond_4
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->finish()V

    :goto_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 974
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-eq p1, p2, :cond_1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_2

    .line 977
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 975
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method pinnedToCenter(Z)V
    .locals 3

    .line 903
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_0

    return-void

    .line 906
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    if-eq v0, p1, :cond_3

    .line 907
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 912
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 913
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$12;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 941
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method prepareToRemove(Z)V
    .locals 3

    .line 883
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    if-eq v0, p1, :cond_2

    .line 884
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 887
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_1
    if-eqz p1, :cond_2

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    .line 895
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove(Z)V

    return-void
.end method

.method showRemoveTooltip(Z)V
    .locals 12

    .line 840
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    if-eq v0, p1, :cond_3

    .line 841
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 852
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 854
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    .line 855
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    .line 856
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v7

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v5

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v6, [F

    .line 857
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v8, v7

    aput v9, v8, v5

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v6, [F

    .line 858
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v8, v7

    aput v9, v8, v5

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    .line 855
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 862
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    .line 863
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    .line 864
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v11

    aput v11, v10, v7

    aput v2, v10, v5

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v10

    aput v10, v9, v7

    aput v4, v9, v5

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v5

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    .line 866
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v9, v7

    aput v4, v9, v5

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v6

    .line 863
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 868
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/GroupCallPip$11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/GroupCallPip$11;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 876
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 877
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method
