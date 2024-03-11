.class Lorg/telegram/ui/SecretMediaViewer$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer$12;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SecretMediaViewer$12;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer$12;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$12$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1093
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$12$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$12;

    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$12;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$12$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$12;

    iget-object p1, p1, Lorg/telegram/ui/SecretMediaViewer$12;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    return-void
.end method
