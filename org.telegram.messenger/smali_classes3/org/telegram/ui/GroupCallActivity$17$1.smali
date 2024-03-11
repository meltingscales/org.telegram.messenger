.class Lorg/telegram/ui/GroupCallActivity$17$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$17;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$17;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$17;)V
    .locals 0

    .line 3686
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17$1;->this$1:Lorg/telegram/ui/GroupCallActivity$17;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3689
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17$1;->this$1:Lorg/telegram/ui/GroupCallActivity$17;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/GroupCallActivity$17;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 3690
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$17$1;->this$1:Lorg/telegram/ui/GroupCallActivity$17;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$17$1;->this$1:Lorg/telegram/ui/GroupCallActivity$17;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3692
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3693
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
