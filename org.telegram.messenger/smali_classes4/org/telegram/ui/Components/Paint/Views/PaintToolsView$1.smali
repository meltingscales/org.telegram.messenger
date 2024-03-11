.class Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaintToolsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$000(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$102(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$202(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->access$002(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
