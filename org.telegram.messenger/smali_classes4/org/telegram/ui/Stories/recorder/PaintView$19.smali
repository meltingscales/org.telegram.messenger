.class Lorg/telegram/ui/Stories/recorder/PaintView$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1530
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3302(Lorg/telegram/ui/Stories/recorder/PaintView;F)F

    .line 1531
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 1532
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1533
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    return-void
.end method
