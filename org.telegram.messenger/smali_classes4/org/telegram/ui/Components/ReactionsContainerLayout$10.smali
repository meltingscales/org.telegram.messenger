.class Lorg/telegram/ui/Components/ReactionsContainerLayout$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 2128
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$10;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2131
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2132
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$10;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 2133
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2602(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 2134
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$10;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$102(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2135
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$10;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
