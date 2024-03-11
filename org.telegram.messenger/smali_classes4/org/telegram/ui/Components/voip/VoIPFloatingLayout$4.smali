.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;
.super Ljava/lang/Object;
.source "VoIPFloatingLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V
    .locals 0

    .line 449
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromX:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 453
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    aput v3, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$400(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 461
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3e6b851f    # 0.23f

    mul-float v3, v3, v7

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 462
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromY:F

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    sub-float/2addr v1, v8

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 464
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$202(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return v2
.end method
