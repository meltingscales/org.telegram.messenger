.class public Lorg/telegram/ui/Components/FlickerLoadingView;
.super Landroid/view/View;
.source "FlickerLoadingView.java"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private color0:I

.field private color1:I

.field private colorKey1:I

.field private colorKey2:I

.field private colorKey3:I

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private headerPaint:Landroid/graphics/Paint;

.field private ignoreHeightCheck:Z

.field private isSingleCell:Z

.field private itemsCount:I

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private memberRequestButtonWidth:F

.field private paddingLeft:I

.field private paddingTop:I

.field private paint:Landroid/graphics/Paint;

.field private parentHeight:I

.field private parentWidth:I

.field private parentXOffset:F

.field randomParams:[F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showDate:Z

.field private skipDrawItemsCount:I

.field private totalTranslation:I

.field private useHeaderOffset:Z

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    .line 72
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    .line 73
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    .line 124
    iput-object p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private checkRtl(F)F
    .locals 1

    .line 813
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private checkRtl(Landroid/graphics/RectF;)V
    .locals 2

    .line 820
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 822
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-void
.end method

.method private getCellHeight(I)I
    .locals 3

    .line 827
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42680000    # 58.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 871
    :pswitch_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 869
    :pswitch_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    const/high16 p1, 0x424c0000    # 51.0f

    .line 867
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 831
    :pswitch_4
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_5
    const/high16 p1, 0x42700000    # 60.0f

    .line 865
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 863
    :pswitch_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 843
    :pswitch_7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 861
    :pswitch_8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_9
    const/high16 p1, 0x42d60000    # 107.0f

    .line 858
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_a
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 856
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_b
    const/high16 p1, 0x42100000    # 36.0f

    .line 854
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 850
    :pswitch_c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_d
    const/high16 p1, 0x42840000    # 66.0f

    .line 848
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_e
    const/high16 p1, 0x42740000    # 61.0f

    .line 852
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    .line 829
    :pswitch_f
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x4e

    goto :goto_1

    :cond_1
    const/16 p1, 0x48

    :goto_1
    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_10
    const/high16 p1, 0x42800000    # 64.0f

    .line 846
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_11
    const/high16 p1, 0x42a00000    # 80.0f

    .line 841
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_12
    const/high16 p1, 0x42600000    # 56.0f

    .line 839
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1

    :pswitch_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 835
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v1

    div-int/2addr p1, v1

    .line 836
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :pswitch_14
    const/high16 p1, 0x429c0000    # 78.0f

    .line 833
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAdditionalHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 155
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, v1, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    :cond_1
    move-object v8, v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 161
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 162
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v2, :cond_4

    .line 163
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v10, v1, v2

    .line 164
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    if-ltz v1, :cond_2

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    if-ltz v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->headerPaint:Landroid/graphics/Paint;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v10

    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v3, 0x7

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v11, 0x42180000    # 38.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x42480000    # 50.0f

    const/16 v16, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v9, 0x1

    const/high16 v18, 0x40800000    # 4.0f

    if-ne v2, v3, :cond_8

    .line 171
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    .line 173
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v17, 0x41200000    # 10.0f

    .line 174
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v12, v17, v3

    int-to-float v12, v12

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v12

    shr-int/2addr v2, v9

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v7, v12, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    const/high16 v17, 0x43140000    # 148.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v14, v1, v17

    int-to-float v14, v14

    invoke-virtual {v2, v3, v12, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v12, 0x43860000    # 268.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v3, v9, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_5

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x42580000    # 54.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v12, 0x435c0000    # 220.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v3, v9, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_6

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-float v12, v12

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v14, v1, v17

    int-to-float v14, v14

    invoke-virtual {v2, v3, v9, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 198
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v3, v2, :cond_7

    goto/16 :goto_23

    :cond_7
    move/from16 v16, v3

    const/4 v9, 0x1

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v14, 0x41c00000    # 24.0f

    goto/16 :goto_1

    .line 202
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x18

    const/high16 v9, 0x41600000    # 14.0f

    if-ne v2, v3, :cond_c

    .line 204
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 205
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 206
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v3, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 209
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v12, 0x43140000    # 148.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v14, v1, v17

    int-to-float v14, v14

    invoke-virtual {v2, v3, v5, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v12, 0x43860000    # 268.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v3, v5, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 216
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v2, :cond_9

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v12, 0x435c0000    # 220.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v1

    int-to-float v14, v14

    invoke-virtual {v2, v3, v5, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    :cond_9
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_a

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-float v12, v12

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v14, v1, v17

    int-to-float v14, v14

    invoke-virtual {v2, v3, v5, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 233
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v3, v2, :cond_b

    goto/16 :goto_23

    :cond_b
    move/from16 v16, v3

    goto/16 :goto_2

    .line 237
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x12

    const/high16 v12, 0x41a00000    # 20.0f

    if-ne v2, v3, :cond_f

    move v9, v1

    .line 239
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v9, v1, :cond_4e

    const/high16 v1, 0x41c80000    # 25.0f

    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 241
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v3, v4

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x4c

    .line 244
    rem-int/lit8 v2, v16, 0x2

    if-nez v2, :cond_d

    const/16 v2, 0x34

    goto :goto_4

    :cond_d
    const/16 v2, 0x48

    .line 245
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v9

    int-to-float v10, v11

    invoke-virtual {v3, v5, v6, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v1, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    add-int/lit8 v2, v2, 0x8

    int-to-float v3, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v6, v10

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    const/16 v5, 0x8c

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v1, v16, 0x1

    .line 261
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v1, v2, :cond_e

    goto/16 :goto_23

    :cond_e
    move/from16 v16, v1

    goto/16 :goto_3

    .line 265
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    move v9, v1

    .line 267
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v9, v1, :cond_4e

    .line 268
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 269
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x4c

    .line 272
    rem-int/lit8 v2, v16, 0x2

    if-nez v2, :cond_10

    const/16 v2, 0x5c

    goto :goto_6

    :cond_10
    const/16 v2, 0x80

    .line 273
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v9

    int-to-float v2, v14

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v1, v16, 0x1

    .line 285
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v1, v2, :cond_11

    goto/16 :goto_23

    :cond_11
    move/from16 v16, v1

    goto/16 :goto_5

    .line 289
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v14, 0x430c0000    # 140.0f

    const/high16 v20, 0x42880000    # 68.0f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    .line 291
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41c80000    # 25.0f

    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41100000    # 9.0f

    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x429c0000    # 78.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_13

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 311
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_14

    goto/16 :goto_23

    :cond_14
    move/from16 v16, v4

    goto/16 :goto_7

    .line 315
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v5, 0x2

    const/high16 v21, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0x1b

    if-ne v2, v9, :cond_16

    goto/16 :goto_1e

    .line 333
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v9, 0x3

    const/high16 v22, 0x41000000    # 8.0f

    if-ne v2, v9, :cond_19

    .line 335
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 338
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42280000    # 42.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 348
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_17

    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 356
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_18

    goto/16 :goto_23

    :cond_18
    move/from16 v16, v4

    goto/16 :goto_8

    .line 360
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_1c

    .line 362
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x42300000    # 44.0f

    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 364
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 368
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42280000    # 42.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 372
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 374
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_1a

    .line 375
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 380
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 382
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_1b

    goto/16 :goto_23

    :cond_1b
    move/from16 v16, v4

    goto/16 :goto_9

    .line 386
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v9, 0x5

    if-ne v2, v9, :cond_1f

    .line 388
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x427c0000    # 63.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 391
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42280000    # 42.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 399
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v9, 0x433c0000    # 188.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 405
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_1d

    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 408
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 411
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 413
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_1e

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v3, v2, :cond_1e

    goto/16 :goto_23

    :cond_1e
    move/from16 v16, v3

    goto/16 :goto_a

    .line 417
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/4 v9, 0x6

    if-eq v2, v9, :cond_46

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_20

    goto/16 :goto_1c

    .line 443
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_23

    .line 445
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41b80000    # 23.0f

    .line 446
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 447
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v9, 0x1

    shr-int/2addr v5, v9

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 451
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 453
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x423c0000    # 47.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 455
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 457
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_21

    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v10, v11

    invoke-virtual {v2, v4, v5, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 460
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 463
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 465
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_22

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_22

    goto/16 :goto_23

    :cond_22
    move/from16 v16, v4

    goto/16 :goto_b

    .line 469
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v9, 0x9

    if-ne v2, v9, :cond_26

    .line 471
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 473
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    div-int/2addr v4, v5

    const/high16 v3, 0x420c0000    # 35.0f

    .line 474
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v3

    const/4 v9, 0x1

    shr-int/2addr v2, v9

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v7, v3, v2, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    const/high16 v9, 0x43860000    # 268.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v12, v1, v19

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 477
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 478
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 480
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 482
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 484
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_24

    .line 485
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v12, v1, v19

    int-to-float v12, v12

    invoke-virtual {v2, v3, v4, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 487
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 490
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 492
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_25

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v3, v2, :cond_25

    goto/16 :goto_23

    :cond_25
    move/from16 v16, v3

    goto/16 :goto_c

    .line 496
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_28

    const/4 v2, 0x0

    .line 498
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_4e

    .line 499
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v6, v6, v9

    const/high16 v9, 0x42200000    # 40.0f

    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    aget v10, v10, v16

    mul-float v10, v10, v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 501
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v10

    sub-float/2addr v6, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    aget v9, v9, v16

    mul-float v9, v9, v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 504
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 505
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 513
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v3, :cond_27

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v2, v3, :cond_27

    goto/16 :goto_23

    .line 517
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_2b

    const/high16 v2, 0x41600000    # 14.0f

    .line 519
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2a

    mul-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v5, v5, v21

    add-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    .line 524
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v21

    add-float/2addr v5, v6

    const/high16 v6, 0x41e00000    # 28.0f

    .line 525
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v6, v9

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x40e00000    # 7.0f

    .line 527
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 528
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v4, v10

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v5, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v9, v12

    add-float/2addr v4, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    invoke-virtual {v6, v10, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v6, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 531
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 533
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_29

    goto/16 :goto_23

    .line 537
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0xd

    if-ne v2, v5, :cond_2d

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    .line 540
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 543
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2c

    .line 544
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 545
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2c
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4e

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v1, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 552
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0xe

    const/high16 v9, 0x41a80000    # 21.0f

    if-eq v2, v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_2e

    goto/16 :goto_18

    .line 591
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_31

    const/high16 v2, 0x41b80000    # 23.0f

    .line 593
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 594
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 595
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-gt v1, v9, :cond_4e

    .line 596
    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v2

    int-to-float v9, v9

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    add-int/2addr v10, v2

    int-to-float v10, v10

    int-to-float v11, v2

    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 598
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v9, v10, v11, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 599
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 600
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v10, v5

    invoke-virtual {v7, v9, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 602
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v13, 0x42940000    # 74.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    iget v15, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v15, v15, v17

    int-to-float v15, v15

    const/high16 v17, 0x42280000    # 42.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v6, v1, v17

    int-to-float v6, v6

    invoke-virtual {v9, v11, v13, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 603
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 604
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 606
    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_2f

    .line 607
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v11, 0x42920000    # 73.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    iget v13, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v15, 0x42920000    # 73.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    int-to-float v13, v13

    iget v15, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    add-float/2addr v13, v15

    const/high16 v15, 0x42bc0000    # 94.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v15, v15

    invoke-virtual {v6, v9, v11, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 608
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 609
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 612
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x1

    add-int/lit8 v9, v16, 0x1

    .line 614
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v6, :cond_30

    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v9, v6, :cond_30

    goto/16 :goto_23

    :cond_30
    move/from16 v16, v9

    const/high16 v6, 0x41400000    # 12.0f

    goto/16 :goto_f

    .line 618
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v5, 0x17

    if-ne v2, v5, :cond_32

    goto/16 :goto_16

    .line 647
    :cond_32
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v5, 0x15

    if-ne v2, v5, :cond_34

    .line 649
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 650
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 651
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v5

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    shr-int/2addr v6, v4

    add-int/2addr v6, v1

    int-to-float v4, v6

    int-to-float v2, v2

    invoke-virtual {v7, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 653
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v9, v15

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 657
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 658
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 659
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 663
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_33

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_33

    goto/16 :goto_23

    :cond_33
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_34
    const/16 v5, 0x16

    if-ne v2, v5, :cond_36

    .line 669
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x42400000    # 48.0f

    .line 670
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    .line 671
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 673
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v1

    int-to-float v9, v15

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 675
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 677
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 678
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 679
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 683
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_35

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_35

    goto/16 :goto_23

    :cond_35
    move/from16 v16, v4

    goto/16 :goto_11

    :cond_36
    const/16 v5, 0x19

    if-ne v2, v5, :cond_38

    .line 689
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 690
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    .line 691
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 699
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_37

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_37

    goto/16 :goto_23

    :cond_37
    move/from16 v16, v4

    goto :goto_12

    :cond_38
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_3b

    .line 705
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    .line 706
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 707
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    goto :goto_14

    :cond_39
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    :goto_14
    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v3, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 709
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x433e0000    # 190.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 710
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v2, v3, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 719
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_3a

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v3, v2, :cond_3a

    goto/16 :goto_23

    :cond_3a
    move/from16 v16, v3

    goto/16 :goto_13

    .line 723
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_4e

    .line 725
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41c00000    # 24.0f

    .line 726
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 727
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v2

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v7, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 729
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 731
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 733
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x423c0000    # 47.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 734
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 735
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 737
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_3c

    .line 738
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v9, v10

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 739
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 740
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 743
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 745
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_3d

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_3d

    goto/16 :goto_23

    :cond_3d
    move/from16 v16, v4

    goto/16 :goto_15

    :cond_3e
    :goto_16
    const/4 v2, 0x0

    .line 620
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v1, v3, :cond_41

    const/high16 v3, 0x41900000    # 18.0f

    .line 621
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 622
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v5, v6

    int-to-float v3, v3

    invoke-virtual {v7, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 624
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/high16 v9, 0x42540000    # 53.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v9, v10

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 625
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 626
    iget-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_40

    const/high16 v3, 0x41400000    # 12.0f

    .line 629
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    int-to-float v3, v5

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-virtual {v7, v3, v6, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 633
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 635
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v3, :cond_3f

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v2, v3, :cond_3f

    .line 639
    :cond_41
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 640
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 644
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 645
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_23

    :cond_42
    :goto_18
    const/high16 v1, 0x41400000    # 12.0f

    .line 553
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x429a0000    # 77.0f

    .line 554
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 555
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 556
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42240000    # 41.0f

    .line 557
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 559
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v1, v6, :cond_4e

    .line 561
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_43

    .line 562
    new-instance v6, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    .line 564
    :cond_43
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-int v13, v1, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v14, v13, v14

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v6, v10, v11, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 567
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v6, v10, v11, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v10

    const/16 v11, 0xe

    if-ne v10, v11, :cond_44

    .line 570
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v6, v6

    const/high16 v10, 0x41b00000    # 22.0f

    .line 571
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    .line 572
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    int-to-float v14, v1

    add-float/2addr v10, v14

    add-float v15, v10, v5

    add-float v12, v6, v4

    invoke-virtual {v11, v10, v6, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 573
    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v12, v12, v15

    iget-object v15, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v12, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 574
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v3

    int-to-float v10, v10

    .line 575
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v4

    add-float/2addr v6, v11

    .line 576
    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    add-float/2addr v14, v10

    add-float v10, v14, v5

    add-float v12, v6, v4

    invoke-virtual {v11, v14, v6, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    iget-object v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1a

    .line 578
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v10

    const/16 v11, 0x11

    if-ne v10, v11, :cond_45

    const/high16 v10, 0x40a00000    # 5.0f

    .line 579
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42000000    # 32.0f

    .line 580
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    int-to-float v14, v1

    int-to-float v15, v2

    sub-float/2addr v15, v12

    div-float v15, v15, v21

    add-float/2addr v14, v15

    .line 582
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v9, v15

    add-float/2addr v12, v14

    .line 583
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v6, v14, v9, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 584
    iget-object v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_45
    :goto_1a
    const/high16 v11, 0x42000000    # 32.0f

    .line 588
    :goto_1b
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v13

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v12, 0x41a00000    # 20.0f

    goto/16 :goto_19

    .line 419
    :cond_46
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_4e

    const/high16 v2, 0x41b80000    # 23.0f

    .line 420
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 421
    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(F)F

    move-result v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    add-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 425
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    const/high16 v9, 0x423c0000    # 47.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 429
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 431
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    if-eqz v2, :cond_47

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v4, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->checkRtl(Landroid/graphics/RectF;)V

    .line 434
    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1d

    :cond_47
    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41e00000    # 28.0f

    .line 437
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v16, 0x1

    .line 439
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v2, :cond_48

    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    if-lt v4, v2, :cond_48

    goto/16 :goto_23

    :cond_48
    move/from16 v16, v4

    goto/16 :goto_1c

    .line 316
    :cond_49
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v3

    div-int v9, v2, v3

    .line 317
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_4a

    int-to-float v2, v9

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v2, v2, v3

    float-to-int v2, v2

    move v10, v2

    goto :goto_1f

    :cond_4a
    move v10, v9

    :goto_1f
    move v11, v1

    const/4 v12, 0x0

    .line 319
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v11, v1, :cond_4b

    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v1, :cond_4e

    :cond_4b
    const/4 v13, 0x0

    .line 320
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getColumnsCount()I

    move-result v1

    if-ge v13, v1, :cond_4d

    if-nez v12, :cond_4c

    .line 321
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    if-ge v13, v1, :cond_4c

    const/4 v14, 0x2

    goto :goto_22

    .line 324
    :cond_4c
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v9

    mul-int v1, v1, v13

    int-to-float v2, v1

    int-to-float v3, v11

    add-int/2addr v1, v9

    int-to-float v4, v1

    add-int v1, v11, v10

    int-to-float v6, v1

    move-object/from16 v1, p1

    const/4 v14, 0x2

    move v5, v6

    move-object v6, v8

    .line 325
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_22
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    goto :goto_21

    :cond_4d
    const/4 v14, 0x2

    .line 327
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v11, v1

    add-int/lit8 v12, v12, 0x1

    .line 329
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v1, :cond_4f

    if-lt v12, v14, :cond_4f

    .line 750
    :cond_4e
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4f
    const/4 v5, 0x2

    goto :goto_20
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    if-eqz v0, :cond_2

    .line 131
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->ignoreHeightCheck:Z

    if-eqz v3, :cond_0

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    mul-int v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getCellHeight(I)I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getAdditionalHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    .line 113
    iput p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    .line 114
    iput p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey3:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setIgnoreHeightCheck(Z)V
    .locals 0

    .line 921
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->ignoreHeightCheck:Z

    return-void
.end method

.method public setIsSingleCell(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 899
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->itemsCount:I

    return-void
.end method

.method public setMemberRequestButton(Z)V
    .locals 3

    .line 926
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const-string v1, "fonts/rmedium.ttf"

    .line 927
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41600000    # 14.0f

    .line 928
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v1, 0x42080000    # 34.0f

    .line 929
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->AddToChannel:I

    const-string v2, "AddToChannel"

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AddToGroup:I

    const-string v2, "AddToGroup"

    :goto_0
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->memberRequestButtonWidth:F

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 894
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingLeft:I

    .line 895
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 889
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->paddingTop:I

    .line 890
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setParentSize(IIF)V
    .locals 0

    .line 911
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    .line 912
    iput p2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    .line 913
    iput p3, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    return-void
.end method

.method public setUseHeaderOffset(Z)V
    .locals 0

    .line 881
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->useHeaderOffset:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 5

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 90
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 91
    iput-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->randomParams:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showDate(Z)V
    .locals 0

    .line 877
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate:Z

    return-void
.end method

.method public skipDrawItemsCount(I)V
    .locals 0

    .line 885
    iput p1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount:I

    return-void
.end method

.method public updateColors()V
    .locals 26

    move-object/from16 v0, p0

    .line 794
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    return-void

    .line 798
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey1:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    move-result v1

    .line 799
    iget v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->colorKey2:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->getThemedColor(I)I

    move-result v2

    .line 800
    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    if-ne v3, v2, :cond_1

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    if-eq v3, v1, :cond_4

    .line 801
    :cond_1
    iput v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color0:I

    .line 802
    iput v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->color1:I

    .line 803
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_3

    iget v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v9, 0xd

    if-eq v3, v9, :cond_3

    const/16 v9, 0xe

    if-eq v3, v9, :cond_3

    const/16 v9, 0x11

    if-ne v3, v9, :cond_2

    goto :goto_0

    .line 806
    :cond_2
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v9, 0x44160000    # 600.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    int-to-float v14, v9

    new-array v15, v8, [I

    aput v2, v15, v7

    aput v1, v15, v6

    aput v1, v15, v5

    aput v2, v15, v4

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    goto :goto_1

    .line 804
    :cond_3
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    int-to-float v9, v9

    const/16 v22, 0x0

    new-array v10, v8, [I

    aput v2, v10, v7

    aput v1, v10, v6

    aput v1, v10, v5

    aput v2, v10, v4

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    .line 808
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateGradient()V
    .locals 8

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    return-void

    .line 758
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 759
    iget-wide v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v2, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    .line 766
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentWidth:I

    if-nez v4, :cond_3

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 770
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentHeight:I

    if-nez v5, :cond_4

    .line 772
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 774
    :cond_4
    iput-wide v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->lastUpdateTime:J

    .line 775
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->isSingleCell:Z

    const/high16 v1, 0x43c80000    # 400.0f

    if-nez v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->viewType:I

    const/16 v6, 0xd

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    const/16 v6, 0xe

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->getViewType()I

    move-result v0

    const/16 v6, 0x11

    if-ne v0, v6, :cond_5

    goto :goto_0

    .line 782
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v0, v0

    int-to-long v6, v5

    mul-long v2, v2, v6

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v0, v5, :cond_6

    .line 784
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 786
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1

    .line 776
    :cond_7
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v0, v0

    int-to-long v5, v4

    mul-long v2, v2, v5

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_8

    .line 778
    iget v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradientWidth:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    .line 780
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->totalTranslation:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->parentXOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 788
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_9

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/Components/FlickerLoadingView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    return-void
.end method
