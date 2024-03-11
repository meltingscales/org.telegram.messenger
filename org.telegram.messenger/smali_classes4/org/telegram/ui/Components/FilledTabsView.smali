.class public Lorg/telegram/ui/Components/FilledTabsView;
.super Landroid/view/View;
.source "FilledTabsView.java"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounds:[Landroid/graphics/RectF;

.field private lastPressedIndex:I

.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaint:Landroid/graphics/Paint;

.field private selectedTabIndex:F

.field private tabs:[Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 32
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v3, v3

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    int-to-float v2, v2

    .line 80
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v9, v4

    int-to-float v4, v4

    div-float v13, v4, v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    div-float v14, v3, v10

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v15, v1, v10

    .line 85
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v15

    invoke-virtual {v1, v15, v13, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v16, 0x41700000    # 15.0f

    .line 86
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/high16 v7, 0x41600000    # 14.0f

    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v15, v1

    const/4 v6, 0x0

    .line 91
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v2, v1

    if-ge v6, v2, :cond_2

    .line 92
    aget-object v1, v1, v6

    int-to-float v2, v9

    div-float v4, v2, v10

    const/4 v5, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v1, v1, v18

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v15, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    add-float/2addr v3, v15

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v13, v3, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    aget-object v1, v1, v18

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v15, v1

    add-int/lit8 v6, v18, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v1, 0x41d00000    # 26.0f

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v9, v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v9, v1

    int-to-float v1, v9

    div-float/2addr v1, v10

    .line 101
    iget v3, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v3

    .line 102
    iget v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v4

    .line 103
    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v11, v7

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    double-to-float v7, v11

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 104
    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v3, v6, v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    aget-object v4, v6, v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    float-to-double v9, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v6

    double-to-float v6, v9

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 106
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTabSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/FilledTabsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/FilledTabsView;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 118
    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    if-eq v1, v0, :cond_3

    .line 125
    iput v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 131
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    if-ltz v1, :cond_6

    return v2

    .line 136
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(F)V
    .locals 2

    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    return-void
.end method

.method public varargs setTabs([Ljava/lang/CharSequence;)V
    .locals 6

    .line 37
    array-length v0, p1

    new-array v0, v0, [Lorg/telegram/ui/Components/Text;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 38
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 40
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    new-instance v2, Lorg/telegram/ui/Components/Text;

    aget-object v3, p1, v0

    const/high16 v4, 0x41600000    # 14.0f

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    aput-object v2, v1, v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
