.class Lorg/telegram/ui/Components/SideMenultItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SideMenultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SideMenultItemAnimator;->animateChangeImpl(Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

.field final synthetic val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SideMenultItemAnimator;Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/SideMenultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$4;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
