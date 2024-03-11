.class Lorg/telegram/ui/Components/SharedMediaLayout$31;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
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

    .line 3675
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    .line 3698
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3701
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3702
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    neg-float v4, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3703
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    .line 3705
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3706
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3708
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 3710
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 3711
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5000(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3712
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_5

    .line 3713
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3714
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    goto :goto_4

    .line 3716
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 3717
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIconAnimated()V

    .line 3719
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 3721
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 3722
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    .line 3723
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 3724
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3725
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 3726
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3728
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4802(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 3729
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    :cond_8
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 3

    .line 3678
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3681
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 3682
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3683
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 3684
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 3685
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 3686
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 3687
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 3688
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void
.end method

.method public onSamePageSelected()V
    .locals 1

    .line 3693
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$31;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void
.end method
