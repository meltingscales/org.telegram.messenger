.class Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EndCloseLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$startValues:Landroid/transition/TransitionValues;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/EndCloseLayout$1;Landroid/transition/TransitionValues;)V
    .locals 0

    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;->val$startValues:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;->val$startValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;->val$startValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
