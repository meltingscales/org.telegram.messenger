.class Lorg/telegram/ui/ChatActivity$53;
.super Lorg/telegram/ui/Components/ReactionsContainerLayout;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTagSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private va:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$4EdzSVZ-MtBThLsLJrrY4h1oYvs(Lorg/telegram/ui/ChatActivity$53;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$53;->lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 8610
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8612
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->loc:[I

    const/4 p1, 0x1

    .line 8615
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$53;->firstLayout:Z

    return-void
.end method

.method private synthetic lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 8626
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 8627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updateBubbleOffset(FZ)V
    .locals 2

    .line 8617
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 8618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 8619
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez p2, :cond_1

    .line 8622
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 8624
    iget v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    .line 8625
    new-instance p2, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$53;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8629
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8630
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8631
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->va:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 8637
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8638
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$53;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/16 p2, 0x1c

    .line 8639
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8641
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$53;->loc:[I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 8642
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    .line 8643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    .line 8644
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$53;->loc:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8645
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$53;->loc:[I

    const/4 p5, 0x0

    aget p4, p4, p5

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p4, p1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int p1, p1, v2

    int-to-float p1, p1

    add-float/2addr p4, p1

    if-eqz v0, :cond_1

    sub-float/2addr p4, p2

    .line 8648
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$53;->firstLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/ChatActivity$53;->updateBubbleOffset(FZ)V

    goto :goto_1

    :cond_1
    sub-float/2addr p4, p3

    .line 8650
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$53;->firstLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/ChatActivity$53;->updateBubbleOffset(FZ)V

    .line 8652
    :goto_1
    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$53;->firstLayout:Z

    :cond_2
    return-void
.end method
