.class Lorg/telegram/ui/Components/Paint/Views/EntityView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$4(I)V
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

    .line 652
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$2000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$2002(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$2102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    :cond_0
    return-void
.end method
