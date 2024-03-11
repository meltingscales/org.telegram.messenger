.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$4;
.super Ljava/lang/Object;
.source "PremiumButtonView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;->updateOverlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$202(Lorg/telegram/ui/Components/Premium/PremiumButtonView;F)F

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$300(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    return-void
.end method
