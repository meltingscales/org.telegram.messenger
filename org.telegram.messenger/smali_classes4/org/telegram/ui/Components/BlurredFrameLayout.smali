.class public Lorg/telegram/ui/Components/BlurredFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BlurredFrameLayout.java"


# instance fields
.field public backgroundColor:I

.field public backgroundPaddingBottom:I

.field public backgroundPaddingTop:I

.field protected backgroundPaint:Landroid/graphics/Paint;

.field public drawBlur:Z

.field public isTopView:Z

.field protected final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundColor:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->isTopView:Z

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->drawBlur:Z

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 33
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->drawBlur:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundColor:I

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaddingTop:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaddingBottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 41
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v3, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 51
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v5, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundPaint:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->isTopView:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 58
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/BlurredFrameLayout;->backgroundColor:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
