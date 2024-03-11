.class Lorg/telegram/ui/Stories/PeerStoriesView$38;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PeerStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->animateOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$out:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 6848
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->val$out:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 6851
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->val$out:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3202(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 6852
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6853
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v3, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    sub-float p1, v2, p1

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6854
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6855
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6856
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6857
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10700(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6858
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6859
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6860
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6862
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6863
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    mul-float v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6864
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6866
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6867
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->getProgressToDismiss()F

    move-result v1

    .line 6868
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    .line 6869
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6870
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float v3, v2, v1

    mul-float v3, v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6872
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6873
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object v0

    sub-float v3, v2, v1

    mul-float v3, v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6875
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6876
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float v1, v2, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v1

    sub-float v1, v2, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6878
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_7

    .line 6879
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6880
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6882
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
