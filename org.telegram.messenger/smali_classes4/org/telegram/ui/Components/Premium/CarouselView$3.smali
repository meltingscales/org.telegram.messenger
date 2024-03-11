.class Lorg/telegram/ui/Components/Premium/CarouselView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

.field final synthetic val$scrollTo:F


# direct methods
.method public static synthetic $r8$lambda$nbcfS08rUIBmhde-rnkw2EC___w(Lorg/telegram/ui/Components/Premium/CarouselView$3;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView$3;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Premium/CarouselView;F)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iput p2, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->val$scrollTo:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->select()V

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->this$0:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView$3;->val$scrollTo:F

    iput v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v0, 0x0

    .line 184
    iput-object v0, p1, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    new-instance p1, Lorg/telegram/ui/Components/Premium/CarouselView$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/CarouselView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView$3;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
