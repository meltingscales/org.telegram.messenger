.class Lorg/telegram/ui/Components/HintView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    iget-object p1, p1, Lorg/telegram/ui/Components/HintView;->visibleListener:Lorg/telegram/ui/Components/HintView$VisibilityListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 533
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/HintView$VisibilityListener;->onVisible(Z)V

    .line 535
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$502(Lorg/telegram/ui/Components/HintView;Landroid/view/View;)Landroid/view/View;

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$602(Lorg/telegram/ui/Components/HintView;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$3;->this$0:Lorg/telegram/ui/Components/HintView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
