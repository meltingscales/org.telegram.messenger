.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    iget-object v0, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    iget-object p1, p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
