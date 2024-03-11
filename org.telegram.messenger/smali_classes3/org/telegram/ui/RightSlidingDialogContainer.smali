.class public abstract Lorg/telegram/ui/RightSlidingDialogContainer;
.super Landroid/widget/FrameLayout;
.source "RightSlidingDialogContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;
    }
.end annotation


# static fields
.field public static fragmentDialogId:J


# instance fields
.field private actionModePaint:Landroid/graphics/Paint;

.field currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

.field currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field currentFragmentFullscreenView:Landroid/view/View;

.field currentFragmentView:Landroid/view/View;

.field currentTop:F

.field public enabled:Z

.field public fragmentViewPadding:I

.field isOpenned:Z

.field isPaused:Z

.field lastSize:I

.field private maybeStartTracking:Z

.field navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field openAnimator:Landroid/animation/ValueAnimator;

.field openedProgress:F

.field replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private replaceAnimationInProgress:Z

.field replaceProgress:F

.field replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field swipeBackX:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$PUC7n-24Ek0aG1mbrHyYmw4xEUE(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$presentFragment$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SfyHPB1Uil5k_ypRfA3ih9WCH4o(Lorg/telegram/ui/RightSlidingDialogContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$animateReplace$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$dq6L5PFM7G5W_Pk9_4vA2RwEm70(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$animateReplace$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$risBzkSi3c0iv7_n2oKpicHBrpI(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$finishPreviewInernal$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v-z19Q_3RJcf9v0zvkTxtBZ-86g(Lorg/telegram/ui/RightSlidingDialogContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$presentFragment$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vFMPW-s-YleZcPjbqD2jXw0v_0A(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 43
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 44
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/RightSlidingDialogContainer;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method private animateReplace(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 138
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 140
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 141
    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 142
    iput-boolean v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 154
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 156
    iput-boolean v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 158
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 159
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x43c80000    # 400.0f

    .line 160
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 163
    invoke-direct {p0, p1, v0, v4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public static getRightPaddingSize()I
    .locals 1

    .line 467
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    return v0
.end method

.method private synthetic lambda$animateReplace$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 165
    iput p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceProgress:F

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateReplace$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 169
    iget-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 172
    iput-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 173
    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 174
    invoke-direct {p0, p2, p1, p4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 175
    iput-boolean p5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 176
    iput-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 177
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 178
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 179
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 180
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method

.method private synthetic lambda$finishPreviewInernal$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 289
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    return-void
.end method

.method private synthetic lambda$presentFragment$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    return-void
.end method

.method private synthetic lambda$presentFragment$1()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 436
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    .line 438
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    return-void
.end method

.method private setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V
    .locals 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    sub-float v3, v1, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    mul-float v3, v3, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    sub-float v2, v1, p3

    .line 201
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewOpenedProgress(F)V

    :cond_3
    if-eqz p2, :cond_5

    .line 205
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    int-to-float v0, v0

    sub-float/2addr v1, p3

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 209
    :cond_4
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewReplaceProgress(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 504
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceProgress:F

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 508
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 509
    iget v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v7, v0, v1

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_8

    cmpl-float v0, v7, v2

    if-lez v0, :cond_8

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 512
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    .line 514
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_5

    .line 516
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    mul-float v0, v7, v8

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    iget-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 524
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 530
    iget v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    mul-float v0, v0, v1

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    mul-float v0, v0, v8

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 536
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 539
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 541
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    if-ne p2, v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 499
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public finishPreview()V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V

    return-void
.end method

.method public finishPreviewInernal()V
    .locals 4

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 270
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 271
    iput v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 272
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 277
    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 278
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 281
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 286
    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 287
    new-instance v1, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/RightSlidingDialogContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$2;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getCurrentFragmetDialogId()J
    .locals 2

    .line 463
    sget-wide v0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    return-wide v0
.end method

.method public getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object v0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    return-object v0
.end method

.method abstract getOccupyStatusbar()Z
.end method

.method public hasFragment()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->getOccupyStatusbar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 238
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 246
    iget p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->lastSize:I

    if-eq p2, p1, :cond_3

    .line 247
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->lastSize:I

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    .line 344
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingY:I

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 348
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    if-ne v5, v6, :cond_5

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 352
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingY:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 356
    iget-object v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 357
    iget-boolean v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    if-nez v6, :cond_4

    int-to-float v6, v3

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    if-le v0, v5, :cond_4

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 360
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->prepareForMoving(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 362
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    goto/16 :goto_2

    .line 364
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    if-eqz p1, :cond_d

    int-to-float p1, v3

    .line 374
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->swipeBackX:F

    .line 375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v4, p1

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_c

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 380
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    .line 381
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 383
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 385
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    if-eqz p1, :cond_b

    .line 386
    iget p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->swipeBackX:F

    .line 387
    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 388
    iget-object v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    cmpg-float p1, p1, v7

    if-gez p1, :cond_9

    const p1, 0x455ac000    # 3500.0f

    cmpg-float p1, v2, p1

    if-ltz p1, :cond_8

    cmpg-float p1, v2, v6

    if-gez p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_a

    .line 392
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V

    goto :goto_1

    :cond_a
    new-array p1, v3, [F

    .line 394
    iget v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    aput v2, p1, v1

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 395
    new-instance v0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/RightSlidingDialogContainer$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$3;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 414
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 415
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 418
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 419
    iput-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    .line 422
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 423
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 425
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 426
    iput-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 429
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    return p1

    :cond_e
    return v1
.end method

.method public openAnimationFinished(Z)V
    .locals 0

    return-void
.end method

.method public openAnimationStarted(Z)V
    .locals 0

    return-void
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 62
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    instance-of v1, p2, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;

    invoke-interface {v1}, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;->getFullscreenView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentFullscreenView:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-wide/16 v1, 0x0

    .line 74
    sput-wide v1, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    .line 75
    instance-of v1, p2, Lorg/telegram/ui/TopicsFragment;

    if-eqz v1, :cond_2

    .line 76
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/TopicsFragment;

    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    sput-wide v1, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    .line 78
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->listenToBackgroundUpdate(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->animateReplace(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    if-nez p1, :cond_7

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 88
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 89
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 90
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 91
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 94
    invoke-virtual {p0, v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    const/4 p1, 0x2

    new-array v2, p1, [F

    .line 98
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    .line 99
    iput v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 100
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 102
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/RightSlidingDialogContainer$1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/RightSlidingDialogContainer$1;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v1

    if-lt v1, p1, :cond_6

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x96

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    :cond_7
    :goto_1
    new-instance p1, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewDelegate(Lorg/telegram/ui/ActionBar/BaseFragment$PreviewDelegate;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 570
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    :cond_0
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 562
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    :cond_0
    return-void
.end method

.method public setCurrentTop(I)V
    .locals 3

    int-to-float v0, p1

    .line 443
    iput v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 447
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentFullscreenView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setFragmentViewPadding(I)V
    .locals 0

    .line 551
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    return-void
.end method

.method setOpenProgress(F)V
    .locals 0

    return-void
.end method

.method public setTransitionPaddingBottom(I)V
    .locals 2

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/TopicsFragment;

    if-eqz v1, :cond_0

    .line 556
    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/TopicsFragment;->setTransitionPadding(I)V

    :cond_0
    return-void
.end method

.method protected updateOpenAnimationProgress()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->setOpenProgress(F)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    sub-float v3, v1, v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_2

    const/high16 v2, 0x42400000    # 48.0f

    .line 222
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    sub-float/2addr v1, v3

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 224
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_3

    .line 225
    iget v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewOpenedProgress(F)V

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method
