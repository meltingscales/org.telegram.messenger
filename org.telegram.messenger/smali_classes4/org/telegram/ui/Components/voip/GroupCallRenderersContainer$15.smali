.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1224
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1225
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 1226
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 1227
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
