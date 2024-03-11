.class Lorg/telegram/ui/Components/PullForegroundDrawable$1;
.super Ljava/lang/Object;
.source "PullForegroundDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PullForegroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$002(Lorg/telegram/ui/Components/PullForegroundDrawable;Z)Z

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 538
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$202(Lorg/telegram/ui/Components/PullForegroundDrawable;F)F

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$102(Lorg/telegram/ui/Components/PullForegroundDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$300(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/PullForegroundDrawable$1;->this$0:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->access$100(Lorg/telegram/ui/Components/PullForegroundDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
