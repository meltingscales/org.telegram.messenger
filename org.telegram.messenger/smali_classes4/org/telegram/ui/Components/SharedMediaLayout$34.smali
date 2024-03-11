.class Lorg/telegram/ui/Components/SharedMediaLayout$34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->stopScroll(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 4738
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 4741
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8802(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4742
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8900(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4743
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4744
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 4745
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4746
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    goto :goto_0

    .line 4748
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 4749
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    .line 4751
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 4752
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4802(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    goto :goto_1

    .line 4754
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 4755
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v2

    aput-object v5, v4, v3

    .line 4756
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aput-object p1, v4, v2

    .line 4757
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4758
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 4759
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4761
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4802(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 4762
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 4763
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 4764
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 4766
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 4767
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9002(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 4768
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9102(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 4769
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabScroll(Z)V

    .line 4770
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 4771
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$34;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
