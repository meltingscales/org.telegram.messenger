.class Lorg/telegram/ui/Components/Paint/Views/EntityView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyYAnimator([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$102(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
