.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundView"
.end annotation


# instance fields
.field private final imageFrameLayout:Landroid/widget/FrameLayout;

.field private final imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private setTierListViewVisibility:Z

.field private final subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;

.field private tierListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private tierListViewVisible:Z

.field titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Zl2A5ZD79vOGB7Yc1XB4das0OdU(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVeO4PzCiW_SZ_sUWkMYZvfRB_c(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$new$1(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vruF9kDl8E0XwwktixaJ0hAdku0(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->lambda$updateText$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1456
    iput-object v8, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 1457
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 1458
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1459
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    .line 1460
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    if-ne v0, v10, :cond_0

    const/16 v0, 0xaf

    goto :goto_0

    :cond_0
    const/16 v0, 0xbe

    .line 1461
    :goto_0
    invoke-static {v0, v0, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    new-instance v12, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v0, v10, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    if-ne v0, v10, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;IILorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    iput-object v12, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1484
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1486
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 1488
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1489
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1490
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1491
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1492
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v10, :cond_3

    const/16 v19, 0x8

    goto :goto_3

    :cond_3
    const/16 v1, 0x14

    const/16 v19, 0x14

    :goto_3
    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1494
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 1495
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1496
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1497
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x7

    .line 1498
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;

    invoke-direct {v0, v7, v9, v8}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;Lorg/telegram/ui/PremiumPreviewFragment;)V

    iput-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1526
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1527
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1528
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    invoke-direct {v1, v7, v8, v9}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1568
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1621
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-array v1, v2, [F

    .line 1623
    iget-object v2, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/graphics/Path;[F)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorTransformer(Landroidx/core/util/Consumer;)V

    .line 1640
    iget-object v0, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updatePremiumTiers()V

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->updateText()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1447
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 1447
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 1447
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1447
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;II)V
    .locals 0

    .line 1447
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->measureGradient(II)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 5

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1572
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    if-eqz p2, :cond_b

    .line 1573
    check-cast p1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 1574
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p2, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 1575
    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;Z)V

    .line 1576
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 1578
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1579
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1580
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    if-eqz v3, :cond_1

    .line 1581
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 1582
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 1583
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1588
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1589
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1590
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    if-eqz v3, :cond_3

    .line 1591
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 1592
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 1593
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1598
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1599
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1600
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    if-eqz v3, :cond_5

    .line 1601
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 1602
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 1603
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 1608
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1609
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1610
    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    if-eqz v3, :cond_7

    .line 1611
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 1612
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 1613
    invoke-virtual {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->setChecked(ZZ)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1618
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$400(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v2}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 6

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPressedChildView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1625
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1627
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 1628
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 1629
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    .line 1630
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 1632
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p2, v4, v3, v5}, Ljava/util/Arrays;->fill([FIIF)V

    .line 1634
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    const/16 v0, 0x8

    .line 1635
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v3, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 1637
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1638
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private synthetic lambda$updateText$2(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1753
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1754
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 1755
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1756
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1758
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/4 p3, 0x0

    .line 1759
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 1760
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1761
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 1763
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->imageFrameLayout:Landroid/widget/FrameLayout;

    if-ne v0, v2, :cond_0

    const/high16 v2, 0x41700000    # 15.0f

    .line 1764
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 1766
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 1768
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private measureGradient(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1648
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1649
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->bind(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Z)V

    .line 1650
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 1651
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iput v2, v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->yOffset:I

    .line 1652
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->dummyTierCell:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1655
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput v2, p1, Lorg/telegram/ui/PremiumPreviewFragment;->totalTiersGradientHeight:I

    return-void
.end method


# virtual methods
.method public updatePremiumTiers()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1661
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    const/4 v2, 0x0

    .line 1662
    iput-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1664
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    if-eqz v0, :cond_4

    .line 1665
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->period_options:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 1666
    iget-object v9, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->can_purchase_upgrade:Z

    if-nez v9, :cond_1

    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    if-nez v9, :cond_1

    goto :goto_0

    .line 1670
    :cond_1
    new-instance v9, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    invoke-direct {v9, v8}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    .line 1671
    iget-object v10, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v10, v10, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    iget-object v10, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v10}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1673
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    if-ne v10, v5, :cond_2

    .line 1674
    iget-object v10, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v11, v10, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 1677
    :cond_2
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    if-eqz v8, :cond_3

    .line 1678
    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-object v9, v8, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1680
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1681
    invoke-virtual {v9}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-lez v8, :cond_0

    .line 1682
    invoke-virtual {v9}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v6

    goto :goto_0

    :cond_4
    move-wide v6, v3

    .line 1687
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1688
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1689
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    goto :goto_2

    .line 1690
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->getLastPremiumTransaction()Ljava/lang/String;

    move-result-object v0

    .line 1691
    iget-object v8, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget-object v8, v8, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->transaction:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v9, "^(.*?)(?:\\.\\.\\d*|)$"

    const-string v10, "$1"

    .line 1692
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v2

    .line 1690
    :goto_1
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    if-eqz v0, :cond_a

    .line 1693
    invoke-virtual {v0}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 1694
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1695
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->currentSubscriptionTier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1698
    :cond_a
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1699
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1700
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setPricePerYearRegular(J)V

    goto :goto_3

    .line 1702
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v0, :cond_e

    .line 1705
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1706
    sget-object v6, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 1708
    invoke-virtual {v2}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_c

    .line 1709
    invoke-virtual {v2}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getPricePerYear()J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_4

    .line 1713
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1714
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->setPricePerYearRegular(J)V

    goto :goto_5

    .line 1718
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    .line 1719
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 1720
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 1721
    invoke-virtual {v3}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 1722
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput v0, v3, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1726
    :cond_10
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v3, v0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    if-ne v3, v1, :cond_11

    .line 1727
    iput v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->selectedTierIndex:I

    .line 1730
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;Z)V

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateText()V
    .locals 6

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedTitle:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubtitle:I

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedSubtitle:I

    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1740
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1741
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremiumSubscribedTitle:I

    goto :goto_3

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusinessSubtitleTemp:I

    goto :goto_5

    :cond_6
    :goto_4
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusinessSubscribedSubtitleTemp:I

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_7
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1745
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 1746
    :goto_8
    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->setTierListViewVisibility:Z

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    goto :goto_9

    .line 1749
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListViewVisible:Z

    if-ne v2, v0, :cond_d

    .line 1750
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 1751
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1752
    new-instance v4, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1772
    new-instance v4, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$4;

    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$4;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1785
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1786
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    .line 1747
    :cond_b
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1748
    iput-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->setTierListViewVisibility:Z

    :cond_d
    :goto_a
    xor-int/2addr v0, v1

    .line 1788
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->tierListViewVisible:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
