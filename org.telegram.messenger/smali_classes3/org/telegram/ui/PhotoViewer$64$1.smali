.class Lorg/telegram/ui/PhotoViewer$64$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$64;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$64;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$64;)V
    .locals 0

    .line 13287
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 13290
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13291
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->applyPendingTopMargin()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 13296
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->stopScrolling()V

    return-void
.end method
