.class Lorg/telegram/ui/GroupCreateFinalActivity$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V
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

    .line 956
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 971
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1102(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 960
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 961
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 963
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$12;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
