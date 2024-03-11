.class Lorg/telegram/ui/PhotoViewer$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$63;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$63;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$63;)V
    .locals 0

    .line 13230
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 13233
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13234
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->backgroundAlpha:F

    return-void
.end method
