.class public Lorg/telegram/ui/Components/voip/VoIPWindowView;
.super Landroid/widget/FrameLayout;
.source "VoIPWindowView.java"


# instance fields
.field activity:Landroid/app/Activity;

.field finished:Z

.field protected lockOnScreen:Z

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private orientationBefore:I

.field runEnterTransition:Z

.field startDragging:Z

.field startX:F

.field startY:F

.field velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    const/16 v0, 0x700

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->orientationBefore:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    sput-boolean v0, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    if-nez p2, :cond_0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->runEnterTransition:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPWindowView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPWindowView;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->orientationBefore:I

    return p0
.end method


# virtual methods
.method public createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 180
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 182
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 183
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x63

    .line 185
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 189
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const/16 v1, 0x15

    if-lt v2, v1, :cond_1

    const v1, -0x7ffcff00

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x20000

    .line 197
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 199
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x280080

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public finish()V
    .locals 2

    const-wide/16 v0, 0x14a

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish(J)V

    return-void
.end method

.method public finish(J)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finished:Z

    .line 132
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->clearInstance()V

    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->lockOnScreen:Z

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 137
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPWindowView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPWindowView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public finishImmediate()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->orientationBefore:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->activity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v1, 0x8

    .line 224
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 227
    sput-boolean v0, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    :cond_0
    return-void
.end method

.method public isLockOnScreen()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->lockOnScreen:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->runEnterTransition:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->runEnterTransition:Z

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startEnterTransition()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 73
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->lockOnScreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startX:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startY:F

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_1

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 83
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_7

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startX:F

    sub-float/2addr v0, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startY:F

    sub-float/2addr v1, v2

    .line 87
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startDragging:Z

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startY:F

    .line 90
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startDragging:Z

    const/4 v1, 0x0

    .line 92
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startDragging:Z

    if-eqz v0, :cond_6

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 97
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 99
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 102
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startDragging:Z

    return p1

    .line 103
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 106
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 109
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpg-float p1, p1, v6

    if-gez p1, :cond_a

    const p1, 0x455ac000    # 3500.0f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_b

    cmpg-float p1, v0, v2

    if-gez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish(J)V

    goto :goto_2

    .line 118
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->startDragging:Z

    :cond_d
    :goto_3
    return v1
.end method

.method public requestFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLockOnScreen(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->lockOnScreen:Z

    return-void
.end method

.method public startEnterTransition()V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPWindowView;->lockOnScreen:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
