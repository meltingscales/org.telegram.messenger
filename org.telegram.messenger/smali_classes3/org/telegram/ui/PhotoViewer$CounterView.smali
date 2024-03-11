.class Lorg/telegram/ui/PhotoViewer$CounterView;
.super Landroid/view/View;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CounterView"
.end annotation


# instance fields
.field private currentCount:I

.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private rotation:F

.field private staticLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2119
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2115
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    .line 2120
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41700000    # 15.0f

    .line 2121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2122
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2123
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 2125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    .line 2126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2127
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    .line 2133
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$CounterView;->setCount(I)V

    return-void
.end method


# virtual methods
.method public getRotationX()F
    .locals 1

    .line 2152
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2200
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2201
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2202
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2203
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    sub-float v1, v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2207
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2209
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2210
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 2211
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2212
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    sub-float/2addr v2, v4

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2213
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v7, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v8, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v9, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v10, v2

    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2214
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v7, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v8, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v9, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v11, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 2194
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 10

    .line 2156
    new-instance v8, Landroid/text/StaticLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 2157
    invoke-virtual {v8, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->width:I

    .line 2158
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->height:I

    .line 2159
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez p1, :cond_0

    new-array v3, v3, [Landroid/animation/Animator;

    .line 2161
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v9, [F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 2162
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v0

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v9, [F

    aput v7, v6, v0

    .line 2163
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v9

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v7, v9, [I

    aput v0, v7, v0

    .line 2164
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    new-array v5, v9, [I

    aput v0, v5, v0

    .line 2165
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    .line 2161
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2166
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    .line 2167
    :cond_0
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    if-nez v5, :cond_1

    new-array v3, v3, [Landroid/animation/Animator;

    .line 2168
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    .line 2169
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 2170
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->paint:Landroid/graphics/Paint;

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v6, v4, [I

    fill-array-data v6, :array_2

    .line 2171
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->textPaint:Landroid/text/TextPaint;

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    .line 2172
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    .line 2168
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2173
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    if-ge p1, v5, :cond_2

    new-array v2, v4, [Landroid/animation/Animator;

    .line 2175
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    .line 2176
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    .line 2177
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    .line 2175
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2178
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    new-array v2, v4, [Landroid/animation/Animator;

    .line 2180
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_6

    .line 2181
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_7

    .line 2182
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    .line 2180
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2183
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    const-wide/16 v2, 0xb4

    .line 2186
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2187
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2188
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2189
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->currentCount:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setRotationX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2146
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CounterView;->rotation:F

    .line 2147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2139
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
