.class Lorg/telegram/ui/Components/FragmentContextView$6;
.super Landroid/widget/TextView;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateJoinButtonWidth(I)V
    .locals 5

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1800(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 458
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 459
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 460
    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1800(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 461
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 457
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1802(Lorg/telegram/ui/Components/FragmentContextView;I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 426
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 429
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 442
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 443
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView$6;->updateJoinButtonWidth(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 448
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 450
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView$6;->updateJoinButtonWidth(I)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$6;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1802(Lorg/telegram/ui/Components/FragmentContextView;I)I

    :cond_0
    return-void
.end method
