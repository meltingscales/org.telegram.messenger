.class Lorg/telegram/ui/Stories/recorder/PaintView$7;
.super Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastStickyX:I

.field private lastStickyY:I

.field lastUpdate:J

.field linePaint:Landroid/graphics/Paint;

.field stickyXAlpha:F

.field stickyYAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    .line 495
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 501
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 511
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastUpdate:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastUpdate:J

    .line 517
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTouchDown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyX()I

    move-result v3

    .line 519
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$500(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyY()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 522
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyX:I

    :cond_1
    if-eqz v2, :cond_2

    .line 525
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyY:I

    :cond_2
    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 529
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_3

    long-to-float v3, v0

    div-float/2addr v3, v4

    add-float/2addr v7, v3

    .line 530
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 532
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    cmpl-float v7, v3, v6

    if-eqz v7, :cond_4

    long-to-float v7, v0

    div-float/2addr v7, v4

    sub-float/2addr v3, v7

    .line 533
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    .line 534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 537
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    cmpl-float v7, v3, v5

    if-eqz v7, :cond_5

    long-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 538
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 540
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    cmpl-float v3, v2, v6

    if-eqz v3, :cond_6

    long-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 541
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    .line 542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 545
    :cond_6
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyYAlpha:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    cmpl-float v5, v0, v6

    if-eqz v5, :cond_9

    .line 546
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyY:I

    const/high16 v5, 0x42800000    # 64.0f

    if-ne v0, v3, :cond_7

    .line 549
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    .line 551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_4

    .line 553
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    .line 555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 557
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->stickyXAlpha:F

    cmpl-float v5, v0, v6

    if-eqz v5, :cond_c

    .line 558
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 560
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->lastStickyX:I

    const/high16 v4, 0x41000000    # 8.0f

    if-ne v0, v3, :cond_a

    .line 561
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_6
    int-to-float v0, v0

    :goto_7
    move v4, v0

    goto :goto_8

    :cond_a
    if-ne v0, v2, :cond_b

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_7

    .line 565
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_6

    :goto_8
    const/4 v3, 0x0

    .line 567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->linePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 573
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1000(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1002(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 577
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1100(Lorg/telegram/ui/Stories/recorder/PaintView;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1102(Lorg/telegram/ui/Stories/recorder/PaintView;I)I

    .line 580
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$7;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1200(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    return-void
.end method
