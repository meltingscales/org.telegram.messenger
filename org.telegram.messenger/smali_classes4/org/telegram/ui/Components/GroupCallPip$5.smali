.class Lorg/telegram/ui/Components/GroupCallPip$5;
.super Landroid/view/View;
.source "GroupCallPip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    const v2, 0x3d83126f    # 0.064f

    if-eqz v1, :cond_1

    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    add-float/2addr v3, v2

    .line 364
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    cmpl-float v1, v3, v4

    if-lez v1, :cond_0

    .line 366
    iput v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 369
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3

    sub-float/2addr v1, v2

    .line 370
    iput v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 372
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    .line 374
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 377
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->paint:Landroid/graphics/Paint;

    const v1, 0x66050d15

    const v2, 0x66350c12

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v3, v3, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 384
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 390
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 396
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 402
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$5;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
