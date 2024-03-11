.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderView"
.end annotation


# instance fields
.field allViewersView:Landroid/widget/TextView;

.field animateFromAlpha1:F

.field animateFromAlpha2:F

.field animateFromRect:Landroid/graphics/RectF;

.field animationProgress:F

.field animator:Landroid/animation/ValueAnimator;

.field private final buttonContainer:Landroid/widget/LinearLayout;

.field contactsViewersView:Landroid/widget/TextView;

.field lastSortType:Z

.field rectF:Landroid/graphics/RectF;

.field replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field selected:I

.field selectedPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public static synthetic $r8$lambda$RV7ma20AvbhVaSXu-xm1g7tVAtE(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$au0MrmI4kqt1xMCHWnMZSxLzvLE(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r-YbXFVUT466oRdWyI81_TYy7bE(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$setState$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWJqCk1tWJGKxdvaTt6xn8JC_hQ(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1423
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 1424
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1409
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    .line 1413
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    .line 1417
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1418
    iput v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1425
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1427
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 1428
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1430
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    .line 1431
    sget v9, Lorg/telegram/messenger/R$string;->AllViewers:I

    const-string v10, "AllViewers"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v10, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1433
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1434
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1435
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v8, v13, v15, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1437
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    .line 1438
    sget v2, Lorg/telegram/messenger/R$string;->Contacts:I

    const-string v7, "Contacts"

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    iget-object v3, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1440
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1441
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1442
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1444
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1445
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    .line 1449
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 1450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1451
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1452
    new-instance v1, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 1453
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->exactlyBounds:Z

    .line 1455
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_views_reactions3:I

    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 1456
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1457
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1458
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->replacableDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1459
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v2, 0x1a

    .line 1460
    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1463
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x10

    .line 1464
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    .line 1466
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x5

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x40c00000    # 6.0f

    .line 1467
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1469
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1406
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1470
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1473
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    const/4 v0, 0x1

    .line 1474
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 1475
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1478
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1481
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 1482
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 1483
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1502(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Components/CustomPopupMenu;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 1541
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/ui/Components/CustomPopupMenu;->show(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$setState$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1596
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1597
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1400(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1549
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1554
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1558
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1559
    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    .line 1560
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha1:F

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 1561
    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha2:F

    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 1562
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    invoke-static {v2, v3, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1564
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1565
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1567
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1569
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setState(ZZ)V
    .locals 2

    .line 1576
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1580
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1583
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->selected:I

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1585
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 1589
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1590
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->allViewersView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha1:F

    .line 1591
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->contactsViewersView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animateFromAlpha2:F

    const/4 p1, 0x0

    .line 1592
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animationProgress:F

    .line 1593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1594
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    .line 1595
    new-instance p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1599
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1607
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1608
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1609
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
