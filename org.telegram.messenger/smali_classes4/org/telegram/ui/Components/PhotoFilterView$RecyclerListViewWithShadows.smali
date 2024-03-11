.class Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PhotoFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclerListViewWithShadows"
.end annotation


# instance fields
.field private bottom:Z

.field private bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bottomPaint:Landroid/graphics/Paint;

.field private top:Z

.field private topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final topPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    .line 788
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 780
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    .line 781
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    .line 784
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 785
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 789
    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v8, v4

    const/4 v13, 0x2

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    new-array v10, v13, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 790
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    new-array v4, v13, [I

    fill-array-data v4, :array_2

    new-array v5, v13, [F

    fill-array-data v5, :array_3

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateAlphas()V
    .locals 3

    const/4 v0, -0x1

    .line 816
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 817
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v1

    .line 818
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    if-eq v1, v2, :cond_1

    .line 819
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    .line 820
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    .line 821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 795
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 798
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 799
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 802
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 811
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 812
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->updateAlphas()V

    return-void
.end method
