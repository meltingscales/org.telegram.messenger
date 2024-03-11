.class Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;
.super Landroid/widget/FrameLayout;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;
    }
.end annotation


# instance fields
.field attached:Z

.field private lastOpen:Ljava/lang/Boolean;

.field lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private final statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V
    .locals 7

    .line 563
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 564
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    .line 568
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    .line 571
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 572
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 573
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 574
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    .line 575
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 577
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 4

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    return-object v0

    .line 728
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 729
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 730
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 731
    instance-of v3, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v3, :cond_1

    .line 732
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 581
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    if-nez v1, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    .line 586
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 587
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2202(Lorg/telegram/ui/Components/EmojiPacksAlert;F)F

    move-result v1

    .line 594
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    const/4 v11, 0x0

    .line 595
    invoke-static {v1, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v3, v12, v2

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v3, v3, v4

    .line 596
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 597
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 599
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 602
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 603
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2500(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)V

    .line 606
    :cond_4
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v3, v11, v12}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 608
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 609
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v13, v1, v3

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-virtual {v4, v1, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 611
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 613
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 616
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v2, v11

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 617
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v8, v10, v10, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 618
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float v1, v1, v14

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v1, 0x0

    .line 620
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 621
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 623
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 625
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 626
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 628
    instance-of v3, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz v3, :cond_d

    .line 629
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->updatePressedProgress()V

    .line 630
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    .line 633
    :cond_8
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v3, :cond_9

    goto :goto_7

    .line 637
    :cond_9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    .line 638
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v3, :cond_a

    goto :goto_7

    .line 642
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 644
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_c

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 647
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_6

    .line 649
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    :cond_c
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 655
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 657
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 662
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 663
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v7, 0x0

    .line 667
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v7, v1, :cond_13

    .line 668
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 669
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 670
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    .line 672
    :goto_9
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 673
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    iget v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->position:I

    if-ne v6, v4, :cond_f

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 675
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v2, :cond_12

    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 681
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    goto :goto_b

    .line 683
    :cond_11
    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;)V

    const/4 v5, 0x7

    .line 684
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->setLayerNum(I)V

    .line 686
    :goto_b
    iput v4, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->position:I

    .line 687
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onAttachToWindow()V

    .line 689
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput-object v1, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v6, v1, v3

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide v3, v15

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_8

    .line 697
    :cond_13
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_15

    .line 698
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_14

    .line 699
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 701
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    goto :goto_d

    .line 704
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 707
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 711
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v12

    if-gez v1, :cond_16

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v13

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 714
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 715
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    sub-float/2addr v12, v5

    mul-float v12, v12, v14

    float-to-int v5, v12

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 716
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v4

    sub-int v5, v1, v3

    sub-int v6, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v6, v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 717
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 721
    :cond_16
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 747
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 862
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 868
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    const/4 v1, 0x0

    .line 870
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 871
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 873
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 876
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public updateEmojiDrawables()V
    .locals 4

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1702(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    return-void
.end method
