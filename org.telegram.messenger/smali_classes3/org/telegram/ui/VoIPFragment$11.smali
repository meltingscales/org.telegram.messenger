.class Lorg/telegram/ui/VoIPFragment$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1326
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1327
    iput v0, p1, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    const/4 v0, 0x0

    .line 1328
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2002(Lorg/telegram/ui/VoIPFragment;F)F

    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 1330
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$11;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2300(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
