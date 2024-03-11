.class Lorg/telegram/ui/PassportActivity$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 6473
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$22;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6487
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6488
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$8602(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6476
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6477
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$22;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 6478
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$8800(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 6480
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$8900(Lorg/telegram/ui/PassportActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
