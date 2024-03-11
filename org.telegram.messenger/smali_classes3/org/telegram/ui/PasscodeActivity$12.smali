.class Lorg/telegram/ui/PasscodeActivity$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->setFloatingButtonVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PasscodeActivity;Z)V
    .locals 0

    .line 772
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$12;->this$0:Lorg/telegram/ui/PasscodeActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PasscodeActivity$12;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 782
    iget-boolean v0, p0, Lorg/telegram/ui/PasscodeActivity$12;->val$visible:Z

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$12;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1500(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$12;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1600(Lorg/telegram/ui/PasscodeActivity;)Landroid/animation/Animator;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 786
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$12;->this$0:Lorg/telegram/ui/PasscodeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PasscodeActivity;->access$1602(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 775
    iget-boolean p1, p0, Lorg/telegram/ui/PasscodeActivity$12;->val$visible:Z

    if-eqz p1, :cond_0

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$12;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$1500(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
