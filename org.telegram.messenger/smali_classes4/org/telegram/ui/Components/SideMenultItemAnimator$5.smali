.class Lorg/telegram/ui/Components/SideMenultItemAnimator$5;
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

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SideMenultItemAnimator;Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/SideMenultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$5;->val$changeInfo:Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;

    iget-object v0, v0, Lorg/telegram/ui/Components/SideMenultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
