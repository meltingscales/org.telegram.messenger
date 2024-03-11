.class Lorg/telegram/ui/ContactsActivity$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$isOpen:Z

.field final synthetic val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

.field final synthetic val$previousFabContainer:Landroid/view/View;

.field final synthetic val$stories:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;ZZLorg/telegram/ui/Components/RLottieImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFabContainer:Landroid/view/View;

    iput-boolean p3, p0, Lorg/telegram/ui/ContactsActivity$15;->val$isOpen:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ContactsActivity$15;->val$stories:Z

    iput-object p5, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

    iput-object p6, p0, Lorg/telegram/ui/ContactsActivity$15;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1422
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1424
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1425
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1428
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFabContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1431
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$isOpen:Z

    if-nez p1, :cond_2

    .line 1432
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$stories:Z

    if-eqz p1, :cond_1

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

    sget v0, Lorg/telegram/messenger/R$raw;->write_contacts_fab_icon_reverse_camera:I

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto :goto_0

    .line 1435
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

    sget v0, Lorg/telegram/messenger/R$raw;->write_contacts_fab_icon_reverse:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1437
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$15;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$3600(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1438
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$previousFab:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1441
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$15;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
