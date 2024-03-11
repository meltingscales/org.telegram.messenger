.class public Landroidx/recyclerview/widget/GridLayoutManagerFixed;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "GridLayoutManagerFixed.java"


# instance fields
.field private additionalViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canScrollVertically:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->canScrollVertically:Z

    return-void
.end method


# virtual methods
.method protected calculateItemBorders([III)[I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 88
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    aget v1, p1, v1

    if-eq v1, p3, :cond_1

    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 89
    new-array p1, p1, [I

    :cond_1
    const/4 v1, 0x0

    .line 91
    aput v1, p1, v1

    :goto_0
    if-gt v0, p2, :cond_2

    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    int-to-float v2, p3

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->canScrollVertically:Z

    return v0
.end method

.method protected hasSiblingChild(I)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 120
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v11

    .line 122
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 123
    :goto_0
    iput v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 125
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 126
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v15, -0x1

    if-eqz v1, :cond_5

    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-eq v1, v15, :cond_5

    .line 129
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->hasSiblingChild(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    add-int/2addr v1, v13

    .line 130
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    .line 132
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    add-int/2addr v1, v13

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->hasSiblingChild(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    goto :goto_1

    .line 135
    :cond_1
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 137
    :goto_1
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    move v2, v1

    :goto_2
    if-le v2, v0, :cond_4

    .line 139
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 143
    :cond_2
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_3

    .line 145
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v6, v3, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->measureChild(Landroid/view/View;IZ)V

    .line 147
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    .line 148
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    sub-int/2addr v4, v3

    iput v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 149
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    add-int/2addr v4, v3

    iput v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 152
    :cond_4
    iput v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_23

    .line 158
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 159
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    move/from16 v16, v1

    const/4 v5, 0x0

    .line 160
    :cond_6
    :goto_5
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v5, v1, :cond_a

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v0, :cond_a

    .line 161
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 162
    invoke-virtual {v6, v7, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_7

    goto :goto_7

    .line 168
    :cond_7
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 169
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 170
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->additionalViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    iget v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    sub-int/2addr v3, v13

    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    .line 178
    :cond_9
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 180
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v2, v15, :cond_6

    if-gtz v0, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->hasSiblingChild(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    if-nez v5, :cond_b

    .line 186
    iput-boolean v13, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v6, v7, v8, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v5, :cond_11

    .line 195
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 196
    iget-object v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v3, :cond_d

    if-eqz v14, :cond_c

    .line 198
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 200
    :cond_c
    invoke-virtual {v6, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    if-eqz v14, :cond_e

    .line 204
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_9

    .line 206
    :cond_e
    invoke-virtual {v6, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 209
    :goto_9
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {v6, v2, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->measureChild(Landroid/view/View;IZ)V

    .line 212
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_f

    move v4, v3

    .line 216
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/high16 v17, 0x3f800000    # 1.0f

    .line 217
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_10

    move v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/4 v15, -0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_13

    .line 226
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 227
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_12

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 229
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 230
    iget v15, v3, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v13

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v13

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v13

    .line 231
    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v3

    .line 232
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v12, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    aget v3, v3, v12

    .line 234
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v3, v12, v13, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    sub-int v3, v4, v15

    .line 235
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v12, 0x1

    .line 237
    invoke-virtual {v6, v1, v2, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    .line 242
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 243
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    goto :goto_c

    :cond_14
    const/4 v2, -0x1

    :goto_c
    if-nez v0, :cond_1c

    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 247
    :cond_15
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v0, v2, :cond_16

    .line 248
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v0, v1

    sub-int v1, v0, v4

    move v12, v0

    move v13, v1

    const/4 v2, 0x0

    goto :goto_d

    .line 252
    :cond_16
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, v0

    add-int v0, v1, v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    move v12, v0

    move v13, v1

    :goto_d
    add-int/lit8 v5, v5, -0x1

    move v15, v5

    :goto_e
    if-ltz v15, :cond_1b

    .line 257
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v5, v0, v15

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 260
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    .line 261
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    sub-int/2addr v2, v0

    :cond_17
    move/from16 v20, v2

    add-int v21, v20, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v20

    move v3, v13

    move/from16 v22, v4

    move/from16 v4, v21

    move-object/from16 v23, v5

    move v5, v12

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 265
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    move/from16 v2, v21

    goto :goto_f

    :cond_18
    move/from16 v2, v20

    .line 268
    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 271
    :cond_1a
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    add-int/lit8 v15, v15, -0x1

    move/from16 v4, v22

    goto :goto_e

    :cond_1b
    move/from16 v22, v4

    goto/16 :goto_13

    :cond_1c
    move/from16 v22, v4

    .line 274
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    .line 275
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v0, v1

    sub-int v1, v0, v22

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    move v12, v0

    move v13, v1

    goto :goto_10

    .line 279
    :cond_1d
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, v0

    add-int v0, v1, v22

    move v12, v0

    move v13, v1

    const/4 v2, 0x0

    :goto_10
    const/4 v15, 0x0

    :goto_11
    if-ge v15, v5, :cond_22

    .line 284
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v4, v0, v15

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 287
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    .line 288
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1e

    sub-int/2addr v2, v0

    :cond_1e
    move/from16 v18, v2

    add-int v20, v18, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, v18

    const/16 v21, -0x1

    move v3, v13

    move-object/from16 v23, v4

    move/from16 v4, v20

    move/from16 v24, v5

    move v5, v12

    .line 291
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 292
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    move/from16 v2, v20

    goto :goto_12

    :cond_1f
    move/from16 v2, v18

    .line 295
    :goto_12
    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 296
    :cond_20
    iput-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 298
    :cond_21
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v24

    goto :goto_11

    :cond_22
    :goto_13
    const/4 v1, 0x1

    const/16 v21, -0x1

    .line 301
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int v0, v0, v22

    iput v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 302
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v0, v16

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_23
    return-void
.end method

.method protected measureChild(Landroid/view/View;IZ)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 106
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 108
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    aget v1, v1, v4

    .line 111
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 113
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 115
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    return-void
.end method

.method protected recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    if-gt v3, p2, :cond_2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 74
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_5

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManagerFixed;->canScrollVertically:Z

    return-void
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
