.class Lorg/telegram/ui/PhotoViewer$34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->captureCurrentFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 6982
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$34;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 6985
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$34;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumb(Landroid/graphics/Bitmap;I)V

    .line 6986
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20002(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 6987
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$19100(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer;->FLASH_VIEW_VALUE:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v5, 0x0

    aput v5, v0, v1

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6988
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x55

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6989
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6990
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/PhotoViewer$34$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$34$1;-><init>(Lorg/telegram/ui/PhotoViewer$34;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7010
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$34;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
