.class Lorg/telegram/ui/Components/SideMenultItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SideMenultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SideMenultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SideMenultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$view:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/SideMenultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->this$0:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
