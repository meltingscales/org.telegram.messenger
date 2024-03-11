.class Lorg/telegram/ui/ChatPullingDownDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatPullingDownDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatPullingDownDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 664
    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 665
    iget-object p1, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 668
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object p1, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 670
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
