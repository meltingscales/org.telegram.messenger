.class Lorg/telegram/ui/ProfileActivity$51;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->searchExpandTransition(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$enter:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Z)V
    .locals 0

    .line 9639
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$51;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9642
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$51;->val$enter:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$22700(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 9643
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9644
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$51;->val$enter:Z

    if-eqz p1, :cond_0

    .line 9645
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->requestFocusOnSearchView()V

    .line 9647
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 9648
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$22802(Lorg/telegram/ui/ProfileActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 9649
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9651
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$51;->val$enter:Z

    if-eqz p1, :cond_1

    .line 9652
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$11802(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 9653
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22900(Lorg/telegram/ui/ProfileActivity;)V

    .line 9654
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 9655
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$51;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setPreventMoving(Z)V

    :cond_1
    return-void
.end method
