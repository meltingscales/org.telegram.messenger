.class Lorg/telegram/ui/PremiumPreviewFragment$1;
.super Landroid/widget/FrameLayout;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iconInterceptedTouch:Z

.field lastSize:I

.field listInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 546
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 547
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    const v6, 0x3c83126f    # 0.016f

    if-eqz v5, :cond_0

    .line 548
    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    add-float/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 550
    iput-boolean v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    goto :goto_0

    .line 553
    :cond_0
    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    sub-float/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    .line 555
    iput-boolean v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 560
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 561
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 564
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_1
    invoke-static {v5, v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$802(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 566
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v6, v1

    sub-float v1, v4, v6

    iput v1, v5, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 570
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v5

    if-ge v5, v1, :cond_4

    .line 571
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$802(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 574
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v7, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 575
    iput v6, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 576
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v5

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    if-ge v5, v9, :cond_5

    .line 577
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v9}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 580
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    if-eqz v5, :cond_6

    .line 581
    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 582
    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 584
    :cond_6
    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_7

    .line 585
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 587
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v1, v5

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_8
    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 588
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 590
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v5, v1

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v5, v8

    .line 591
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 592
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 594
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v8

    if-ne v8, v2, :cond_9

    const/high16 v3, 0x41100000    # 9.0f

    :cond_9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setTranslationY(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 595
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v5, v4, v3

    const v8, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v8

    add-float/2addr v5, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v8, v3, v1

    if-lez v8, :cond_a

    sub-float/2addr v3, v1

    div-float/2addr v3, v1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    sub-float v1, v4, v3

    .line 597
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setScaleX(F)V

    .line 598
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setScaleY(F)V

    .line 599
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 600
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1500(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 601
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 602
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v1, v4, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 605
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 606
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const v5, 0x3e99999a    # 0.3f

    cmpl-float v7, v3, v5

    if-lez v7, :cond_b

    sub-float/2addr v3, v5

    const v5, 0x3f333333    # 0.7f

    div-float v6, v3, v5

    .line 607
    :cond_b
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v5, v4, v6

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v4, v3

    mul-float v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 609
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 610
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 612
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$700(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 615
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v10, v1, v2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 618
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 476
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 477
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v3, :cond_7

    neg-float v0, v0

    neg-float v1, v1

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 482
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 483
    :cond_4
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    goto :goto_3

    .line 481
    :cond_5
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    .line 485
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    .line 489
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    add-float/2addr v1, v3

    .line 490
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->listInterceptedTouch:Z

    if-eqz v2, :cond_c

    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v2, :cond_c

    neg-float v0, v0

    neg-float v1, v1

    .line 492
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 494
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->listInterceptedTouch:Z

    goto :goto_4

    .line 495
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 496
    :cond_a
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->listInterceptedTouch:Z

    .line 498
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 500
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->listInterceptedTouch:Z

    if-eqz v0, :cond_c

    return v6

    .line 504
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 624
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 626
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 630
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 531
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->getX()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->getY()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-boolean v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 514
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$302(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 517
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$400(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$400(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 520
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    add-int/2addr v0, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 522
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 524
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->lastSize:I

    if-eq p2, p1, :cond_5

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 540
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 541
    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;II)V

    return-void
.end method
