.class Lorg/telegram/ui/PeerColorActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 2520
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2523
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2524
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2525
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2527
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity;->access$4702(Lorg/telegram/ui/PeerColorActivity;Landroid/view/View;)Landroid/view/View;

    .line 2529
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$9;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity;->access$4802(Lorg/telegram/ui/PeerColorActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2530
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
