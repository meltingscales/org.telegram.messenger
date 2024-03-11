.class Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 8221
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 8224
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 8225
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8228
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 8229
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$16300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8231
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;->this$0:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$16300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
