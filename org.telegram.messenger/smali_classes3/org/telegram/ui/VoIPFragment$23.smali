.class Lorg/telegram/ui/VoIPFragment$23;
.super Landroid/transition/Visibility;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 2466
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 2469
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p4, p3, [F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p4, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, p4, v1

    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 2470
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, p3, [F

    fill-array-data v4, :array_0

    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 2471
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, p3, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v5, v2

    aput-object p4, v5, v1

    aput-object v4, v5, p3

    .line 2472
    invoke-static {p2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2473
    instance-of p3, p2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz p3, :cond_0

    .line 2474
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 2475
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2476
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 2477
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget p3, p3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animationDelay:I

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2479
    :cond_0
    instance-of p3, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    if-eqz p3, :cond_1

    .line 2480
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 2481
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2482
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 2483
    check-cast p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget p2, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_1
    return-object p1

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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 2490
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p4, p3, [F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, p4, v2

    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 2491
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p3, [F

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x0

    aput v3, v0, v2

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 2492
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, p3, [F

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v4, v1

    aput v3, v4, v2

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    aput-object p4, v3, v2

    aput-object v0, v3, p3

    .line 2493
    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
