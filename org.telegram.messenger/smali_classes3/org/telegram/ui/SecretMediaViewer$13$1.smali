.class Lorg/telegram/ui/SecretMediaViewer$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer$13;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SecretMediaViewer$13;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer$13;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1150
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$3500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->applyPendingTopMargin()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$13$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$13;

    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$13;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->stopScrolling()V

    return-void
.end method
