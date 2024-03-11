.class Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoostCounterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->animateCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;->access$002(Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;F)F

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostCounterView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
