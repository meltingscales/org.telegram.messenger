.class Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;
.super Landroid/widget/ImageView;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalImageView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$069xBPI5IhoZZPHOKIs6S2oFKn4(Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->lambda$play$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V
    .locals 0

    .line 2226
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2227
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$play$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2243
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2244
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2245
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public play(IZ)V
    .locals 3

    .line 2232
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2233
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2235
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 2239
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2240
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2241
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2247
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->durationScale:F

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2248
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2249
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2251
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2252
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 2258
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2259
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2260
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2261
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
