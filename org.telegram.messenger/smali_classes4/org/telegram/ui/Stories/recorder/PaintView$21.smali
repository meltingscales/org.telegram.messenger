.class Lorg/telegram/ui/Stories/recorder/PaintView$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->switchTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$index:I

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1715
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$newView:Landroid/view/View;

    iput p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$index:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1900(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3402(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 1736
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1902(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3500(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$newView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 1740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3600(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1744
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3602(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1718
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$view:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$newView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1719
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->val$index:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1722
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    goto :goto_1

    .line 1724
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    .line 1725
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v0, :cond_3

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1728
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    move-result-object p1

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    goto :goto_1

    .line 1726
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$21;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    :goto_1
    return-void
.end method
