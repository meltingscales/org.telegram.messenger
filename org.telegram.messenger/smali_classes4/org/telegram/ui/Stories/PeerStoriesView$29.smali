.class Lorg/telegram/ui/Stories/PeerStoriesView$29;
.super Landroid/view/View;
.source "PeerStoriesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createSelfPeerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;)V
    .locals 2

    .line 3551
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3553
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3554
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0xfa

    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 3558
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3559
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 3560
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->showViewsProgress:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3561
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 3563
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3564
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v9, v0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    .line 3566
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3568
    :goto_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3569
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3570
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3571
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/16 v1, 0x14

    const/4 v2, -0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/16 v3, 0x32

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/16 v5, 0x46

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 3572
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$29;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3573
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3574
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method
