.class Lorg/telegram/ui/Charts/BaseChartView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/BaseChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-boolean v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 211
    iput-boolean v1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 212
    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 216
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$4;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iput-boolean v1, p1, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    return-void
.end method
