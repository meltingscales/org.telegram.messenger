.class Lorg/telegram/ui/GroupCreateFinalActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V
    .locals 0

    .line 807
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$900(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 818
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$11;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2
    :goto_1
    return-void
.end method
