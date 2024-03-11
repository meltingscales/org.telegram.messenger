.class public Lorg/telegram/ui/Components/BottomPagerTabs;
.super Landroid/view/View;
.source "BottomPagerTabs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    }
.end annotation


# instance fields
.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrolling:Z

.field private scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final selectPaint:Landroid/graphics/Paint;

.field private final tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

.field private touchDown:Z

.field private value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    .line 123
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xd2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomPagerTabs;->createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    const/high16 p1, 0x41400000    # 12.0f

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BottomPagerTabs;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BottomPagerTabs;)[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    return-object p0
.end method

.method private setProgress(FZ)V
    .locals 4

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 155
    aget-object v1, v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->access$200(Lorg/telegram/ui/Components/BottomPagerTabs$Tab;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setActive(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 168
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v2

    div-int/2addr v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    const/4 v6, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v10, v3, v6

    if-lez v10, :cond_0

    const-wide v10, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide v12, 0x3ff3333340000000L    # 1.2000000476837158

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 178
    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v14

    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v12

    add-double/2addr v4, v10

    .line 179
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v11, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    mul-double v4, v4, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    double-to-int v4, v4

    invoke-static {v10, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    iget v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v5

    div-float v10, v5, v9

    add-float/2addr v6, v10

    iget v11, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v5, v5, v11

    add-float/2addr v5, v10

    iget v10, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    float-to-int v11, v10

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v6, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    add-float/2addr v4, v5

    .line 181
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v6, v2

    div-float/2addr v6, v9

    sub-float v10, v4, v6

    const/high16 v11, 0x41100000    # 9.0f

    .line 183
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v11, v12

    add-float/2addr v4, v6

    const/high16 v6, 0x42240000    # 41.0f

    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v6, v12

    .line 181
    invoke-virtual {v5, v10, v11, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v5, 0x0

    .line 190
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v10, v6

    if-ge v5, v10, :cond_3

    .line 191
    aget-object v6, v6, v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    mul-int v11, v5, v1

    add-int/2addr v10, v11

    .line 193
    iget-object v11, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    int-to-float v12, v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget v10, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->progress:F

    int-to-float v11, v5

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v10, v11, v10

    .line 196
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    iget-object v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v15, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v13, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v12, v15, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->setColor(I)V

    .line 198
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v15, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 199
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    int-to-float v4, v2

    div-float/2addr v4, v9

    sub-float/2addr v15, v4

    float-to-int v15, v15

    const/high16 v16, 0x41100000    # 9.0f

    .line 200
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget-object v9, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 201
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v4

    float-to-int v4, v9

    const/high16 v9, 0x42240000    # 41.0f

    .line 202
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 198
    invoke-virtual {v12, v15, v14, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->nonscrollingT:Lorg/telegram/ui/Components/AnimatedFloat;

    const v8, 0x3f19999a    # 0.6f

    cmpl-float v8, v10, v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    cmpg-float v8, v3, v11

    if-gez v8, :cond_2

    .line 206
    iget-object v8, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v13, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    const/high16 v13, 0x41900000    # 18.0f

    mul-float v4, v4, v13

    sub-float/2addr v11, v3

    mul-float v4, v4, v11

    float-to-int v4, v4

    invoke-static {v10, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 208
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/BottomPagerTabs;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/high16 v8, 0x41800000    # 16.0f

    .line 211
    :goto_2
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 212
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v4, 0x41e80000    # 29.0f

    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 215
    iget-object v10, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 216
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    sub-float/2addr v10, v4

    float-to-int v10, v10

    const v11, 0x41c547ae    # 24.66f

    .line 217
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    sub-float/2addr v13, v4

    float-to-int v13, v13

    iget-object v14, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    .line 218
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    add-float/2addr v14, v4

    float-to-int v14, v14

    .line 219
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v4

    float-to-int v4, v11

    .line 215
    invoke-virtual {v12, v10, v13, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v10, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v4, v10

    iget v10, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layoutLeft:F

    sub-float/2addr v4, v10

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v4, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    .line 278
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 276
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 236
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    return v1

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 263
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    .line 264
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 265
    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    return v1

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x0

    .line 241
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v7, v6

    if-ge v5, v7, :cond_7

    .line 242
    aget-object v7, v6, v5

    iget-object v7, v7, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_6

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->clickRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_6

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v0, v0, v5

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 247
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v0, v0, v5

    iget-object v0, v0, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 253
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    if-ne v2, v0, :cond_8

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 255
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    new-array v5, v3, [I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-ltz v0, :cond_b

    .line 258
    iget v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->value:I

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v1, :cond_b

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 261
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->touchDown:Z

    .line 271
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(FZ)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->scrolling:Z

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomPagerTabs;->tabs:[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 285
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->ripple:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
