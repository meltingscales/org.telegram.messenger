.class Lorg/telegram/ui/ChannelColorActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 2302
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2305
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4300(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4300(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2307
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4300(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelColorActivity;->access$4300(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2309
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->access$4302(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)Landroid/view/View;

    .line 2311
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$9;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->access$4402(Lorg/telegram/ui/ChannelColorActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
