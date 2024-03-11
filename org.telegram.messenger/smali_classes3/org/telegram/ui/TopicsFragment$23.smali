.class Lorg/telegram/ui/TopicsFragment$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->animateToSearchView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$showSearch:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment$23;->val$showSearch:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2029
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2030
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$23;->val$showSearch:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/TopicsFragment;->access$6300(Lorg/telegram/ui/TopicsFragment;F)V

    .line 2031
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$23;->val$showSearch:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2032
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$6400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 2034
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$6500(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 2035
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2036
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$23;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/TopicsFragment;->access$6600(Lorg/telegram/ui/TopicsFragment;Z)V

    :goto_1
    return-void
.end method
