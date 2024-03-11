.class Lorg/telegram/ui/Components/voip/EndCloseLayout$1;
.super Landroid/transition/ChangeBounds;
.source "EndCloseLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/EndCloseLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1HbNqL5x55G0bCQYqJv-peylZGE(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4WP3bagyx9JYshJXW0s62VBrCXU(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$2(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPmVHAqYSKKvK0WZck41okaNYqQ(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$3(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDijPwXKaOYgn6oiSxtBvvj0iO4(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$1(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/voip/EndCloseLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    return-void
.end method

.method private static synthetic lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 100
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    return-void
.end method

.method private static synthetic lambda$createAnimator$1(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 104
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    return-void
.end method

.method private static synthetic lambda$createAnimator$2(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 108
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    return-void
.end method

.method private static synthetic lambda$createAnimator$3(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 68
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v1, :cond_0

    .line 69
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 70
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 71
    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 72
    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 73
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "back_color_end_close"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "round_end_close"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "decline_call_alpha_end_close"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "close_text_alpha_end_close"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 53
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 54
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 56
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 57
    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 58
    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 59
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "back_color_end_close"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "round_end_close"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "decline_call_alpha_end_close"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "close_text_alpha_end_close"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 82
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v3, v1, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    .line 86
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "back_color_end_close"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 89
    iget-object v4, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 90
    iget-object v4, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "round_end_close"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 91
    iget-object v6, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 92
    iget-object v6, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "decline_call_alpha_end_close"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 93
    iget-object v8, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 94
    iget-object v8, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "close_text_alpha_end_close"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 95
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 97
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v11, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v11, v1

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 99
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 100
    new-instance p1, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda0;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {v9, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v9, p1, v2

    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v10, [I

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 104
    new-instance v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda3;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    .line 105
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aput v3, p1, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    aput v3, p1, v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    aput v3, p1, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x6

    aput v3, p1, v7

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 108
    new-instance v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda1;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    .line 109
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v7, [I

    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v3, v3, v7

    float-to-int v3, v3

    aput v3, p1, v10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    float-to-int v3, v3

    aput v3, p1, v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    float-to-int v3, v3

    aput v3, p1, v5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p1, v6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 112
    new-instance p3, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$$ExternalSyntheticLambda2;-><init>(Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p3, v1, [Landroid/animation/Animator;

    aput-object p1, p3, v2

    .line 113
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    new-instance p1, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;-><init>(Lorg/telegram/ui/Components/voip/EndCloseLayout$1;Landroid/transition/TransitionValues;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    .line 131
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
