.class public Lorg/telegram/ui/Components/ShutterButton;
.super Landroid/view/View;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;,
        Lorg/telegram/ui/Components/ShutterButton$State;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private longPressed:Ljava/lang/Runnable;

.field private pressed:Z

.field private processRelease:Z

.field private redPaint:Landroid/graphics/Paint;

.field private redProgress:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private state:Lorg/telegram/ui/Components/ShutterButton$State;

.field private totalTime:J

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/ShutterButton$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ShutterButton$1;-><init>(Lorg/telegram/ui/Components/ShutterButton;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->camera_btn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    const v0, -0x32b8b9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/ShutterButton;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    return p1
.end method

.method private setHighlighted(Z)V
    .locals 6

    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/animation/Animator;

    .line 92
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    const v5, 0x3f87ae14    # 1.06f

    aput v5, v4, v3

    .line 93
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v5, v4, v3

    .line 94
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v2

    .line 92
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/animation/Animator;

    .line 96
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    .line 97
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v5, v4, v3

    .line 98
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v2

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x28

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_0
    const-wide/16 v1, 0x78

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public getDelegate()Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-object v0
.end method

.method public getState()Lorg/telegram/ui/Components/ShutterButton$State;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6

    .line 147
    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    goto/16 :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    sub-float/2addr v2, v4

    const v5, 0x3d75c28f    # 0.06f

    div-float/2addr v2, v5

    .line 126
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x41d00000    # 26.0f

    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    sget-object v6, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    const/high16 v7, 0x41d40000    # 26.5f

    if-ne v5, v6, :cond_5

    .line 130
    iget v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x11

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    move-wide v3, v5

    .line 135
    :cond_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    const-wide/16 v3, 0x78

    cmp-long v8, v5, v3

    if-lez v8, :cond_3

    .line 137
    iput-wide v3, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 139
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v4, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    long-to-float v4, v4

    const/high16 v5, 0x42f00000    # 120.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    mul-float v3, v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 143
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    .line 144
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Button"

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->AccActionTakePicture:I

    const-string v3, "AccActionTakePicture"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 222
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->AccActionRecordVideo:I

    const-string v3, "AccActionRecordVideo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42a80000    # 84.0f

    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 189
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpl-float v4, v0, p1

    if-ltz v4, :cond_2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    cmpl-float v4, v1, p1

    if-ltz v4, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    const/4 v1, 0x0

    .line 177
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->onTranslationChanged(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    sget-object v0, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    if-ne p1, v0, :cond_6

    .line 180
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 181
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterCancel()V

    .line 183
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 170
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    if-eqz p1, :cond_6

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 163
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 164
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 165
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    :cond_6
    :goto_0
    return v2
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    if-eq v0, p1, :cond_3

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    const-wide/16 p1, 0x0

    .line 199
    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$State;

    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    if-eq p1, p2, :cond_2

    .line 201
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    goto :goto_0

    .line 204
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 205
    iput p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    goto :goto_0

    .line 207
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 210
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
