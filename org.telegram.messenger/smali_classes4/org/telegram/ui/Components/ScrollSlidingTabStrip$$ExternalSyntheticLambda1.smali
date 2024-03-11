.class public final synthetic Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$$ExternalSyntheticLambda1;->f$2:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->$r8$lambda$5QPuD8SLQK1W6OLF7eokhqHAS4I(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method
