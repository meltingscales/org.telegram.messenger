.class public Lorg/telegram/ui/Components/SlideChooseView;
.super Landroid/view/View;
.source "SlideChooseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlideChooseView$Callback;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

.field private circleSize:I

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private leftDrawables:[Landroid/graphics/drawable/Drawable;

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private moving:Z

.field private movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedIndexTouch:F

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private textPaint:Landroid/text/TextPaint;

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 51
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x78

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x96

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView$1;-><init>(Lorg/telegram/ui/Components/SlideChooseView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SlideChooseView;)I
    .locals 0

    .line 22
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private setOption(I)V
    .locals 2

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 186
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 189
    :cond_0
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onOptionSelected(I)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 292
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v12, 0x2

    div-int/2addr v1, v12

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v13, v1, v2

    const/4 v15, 0x0

    .line 211
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v1

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    if-ge v15, v1, :cond_b

    .line 212
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v3, v4

    mul-int v3, v3, v15

    add-int/2addr v1, v3

    div-int/2addr v4, v12

    add-int v6, v1, v4

    int-to-float v1, v15

    sub-float v3, v1, v8

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v10, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v1, v8, v1

    add-float/2addr v1, v10

    .line 214
    invoke-static {v1, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 215
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v10

    invoke-static {v4, v10, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    int-to-float v10, v13

    .line 218
    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v4, v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40400000    # 3.0f

    const/16 v18, 0x1

    if-eqz v15, :cond_3

    .line 220
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    div-int/2addr v1, v12

    sub-int v1, v6, v1

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    sub-int/2addr v1, v4

    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    sub-int/2addr v1, v4

    .line 222
    iget v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_2

    add-int/lit8 v2, v15, -0x1

    if-lt v2, v14, :cond_2

    .line 223
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v4, v2

    const/high16 v2, 0x41500000    # 13.0f

    .line 225
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int v2, v4, v2

    .line 226
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    if-eq v3, v2, :cond_1

    const/high16 v3, 0x41000000    # 8.0f

    .line 227
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v2

    sub-int v3, v4, v3

    int-to-float v3, v3

    add-int/lit8 v14, v2, -0x1

    int-to-float v14, v14

    div-float/2addr v3, v14

    .line 228
    iget-object v14, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    move/from16 v21, v5

    new-array v5, v12, [F

    const/high16 v20, 0x40c00000    # 6.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const/16 v19, 0x0

    aput v12, v5, v19

    aput v3, v5, v18

    const/4 v3, 0x0

    invoke-direct {v9, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 229
    iput v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    goto :goto_2

    :cond_1
    move/from16 v21, v5

    const/16 v19, 0x0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    add-int/2addr v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v9, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move/from16 v12, v21

    move v5, v10

    move v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    move v12, v5

    move v10, v6

    const/16 v19, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v3, v2

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v2, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    .line 234
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v3, v9, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    int-to-float v2, v4

    const/high16 v9, 0x40400000    # 3.0f

    .line 235
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v1, v1

    .line 236
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 237
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v13, v4

    int-to-float v4, v4

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v13

    int-to-float v6, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v12, v5

    move v10, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 240
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    aget v1, v1, v15

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    aget-object v2, v2, v15

    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 244
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41e00000    # 28.0f

    if-eqz v3, :cond_7

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-nez v15, :cond_4

    .line 247
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x41780000    # 15.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 248
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/high16 v6, 0x41480000    # 12.5f

    const/high16 v12, 0x41200000    # 10.0f

    if-ne v15, v3, :cond_5

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v3, v3, v16

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v12, v6

    int-to-float v6, v12

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 251
    :cond_5
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v10, v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v12, v6

    int-to-float v6, v12

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v15

    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getColor()I

    move-result v6

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v15

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v9, 0x40000000    # 2.0f

    :goto_5
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-nez v15, :cond_8

    .line 261
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 262
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v15, v3, :cond_9

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 265
    :cond_9
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 273
    :cond_b
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    div-int/2addr v3, v4

    int-to-float v2, v3

    add-float/2addr v1, v2

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v4

    const/16 v5, 0x50

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v13

    mul-float v11, v11, v16

    .line 275
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/high16 p2, 0x42940000    # 74.0f

    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 201
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v1, v0

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    mul-int/lit8 p2, p2, 0x2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 129
    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    iget v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x0

    const v7, 0x3eb33333    # 0.35f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_2

    .line 135
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 136
    iput v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    .line 137
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 138
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    .line 139
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 142
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez p1, :cond_3

    .line 143
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    if-eqz p1, :cond_4

    .line 148
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 149
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 150
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 153
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-eqz p1, :cond_5

    .line 154
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_5

    if-eqz v3, :cond_5

    .line 157
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 162
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    if-nez v0, :cond_8

    .line 163
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    if-eq p1, v0, :cond_9

    .line 165
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    goto :goto_1

    .line 168
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    if-eq p1, v0, :cond_9

    .line 169
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 172
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    if-eqz p1, :cond_a

    .line 173
    invoke-interface {p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onTouchEnd()V

    .line 175
    :cond_a
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 176
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_2
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 288
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    return-void
.end method

.method public setDashedFrom(I)V
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    return-void
.end method

.method public varargs setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V
    .locals 4

    .line 106
    iput-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 109
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 110
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    aget-object p3, p3, p2

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    aput p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 114
    array-length p3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 115
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public varargs setOptions(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    return-void
.end method
