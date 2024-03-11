.class Lorg/telegram/ui/Cells/PhotoEditToolCell$1;
.super Ljava/lang/Object;
.source "PhotoEditToolCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/PhotoEditToolCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$000(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$102(Lorg/telegram/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$000(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$200(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Cells/PhotoEditToolCell$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/PhotoEditToolCell$1$1;-><init>(Lorg/telegram/ui/Cells/PhotoEditToolCell$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
