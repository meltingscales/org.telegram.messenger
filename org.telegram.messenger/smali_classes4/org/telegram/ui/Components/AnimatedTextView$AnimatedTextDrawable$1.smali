.class Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 402
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$002(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;)[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$102(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$202(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$302(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$402(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$500(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$500(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$600(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$502(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$602(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Z)Z

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$700(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->access$700(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
