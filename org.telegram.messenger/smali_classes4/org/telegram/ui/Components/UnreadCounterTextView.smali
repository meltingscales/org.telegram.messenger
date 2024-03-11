.class public Lorg/telegram/ui/Components/UnreadCounterTextView;
.super Landroid/view/View;
.source "UnreadCounterTextView.java"


# instance fields
.field animatedFromBottom:Z

.field private circleWidth:I

.field counterColor:I

.field private currentCounter:I

.field private currentCounterString:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconOut:Landroid/graphics/drawable/Drawable;

.field lastText:Ljava/lang/CharSequence;

.field private layoutPaint:Landroid/text/TextPaint;

.field private layoutTextWidth:I

.field private paint:Landroid/graphics/Paint;

.field panelBackgroundColor:I

.field private rect:Landroid/graphics/RectF;

.field replaceAnimator:Landroid/animation/ValueAnimator;

.field replaceProgress:F

.field private rippleColor:I

.field selectableBackground:Landroid/graphics/drawable/Drawable;

.field textColor:I

.field textColorKey:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutOut:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I


# direct methods
.method public static synthetic $r8$lambda$0CryFaT0z2wuYc7FcMnCfYrGpPo(Lorg/telegram/ui/Components/UnreadCounterTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->lambda$setText$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    .line 49
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic lambda$setText$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTopOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isTouchFullWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 208
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColor:I

    if-eq v2, v1, :cond_1

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 211
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 212
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->panelBackgroundColor:I

    if-eq v2, v1, :cond_2

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->panelBackgroundColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 216
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->counterColor:I

    if-eq v2, v1, :cond_3

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->counterColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 223
    iget v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rippleColor:I

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    :cond_4
    const/high16 v4, 0x42700000    # 60.0f

    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rippleColor:I

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x41a00000    # 20.0f

    if-gtz v4, :cond_6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    add-int/2addr v3, v1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v3, v6, :cond_7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 229
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 229
    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v1, :cond_12

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 237
    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-eqz v1, :cond_f

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    int-to-float v6, v6

    iget-boolean v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_a

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v7, v7, v10

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float v7, v7, v10

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 245
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    neg-int v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 246
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 247
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    iget-object v12, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 248
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    iget-object v13, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 244
    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    int-to-float v7, v1

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v10, v5, v10

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    int-to-float v7, v1

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v10, v5, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 254
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v6, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    iget v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    int-to-float v4, v6

    iget-boolean v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    if-eqz v6, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    sub-float v6, v5, v6

    mul-float v8, v8, v6

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    .line 262
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    neg-int v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 263
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 265
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v10, v5

    .line 261
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 271
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto/16 :goto_6

    .line 276
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->getTopOffset()F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 279
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 280
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 281
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 282
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v8, v5

    .line 278
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 295
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnreadCounterTextView;->isTouchFullWidth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    if-lez v2, :cond_2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    const/high16 v2, 0x42400000    # 48.0f

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    int-to-float v4, v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v7, v0

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 158
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    .line 168
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCounter(I)V
    .locals 2

    .line 187
    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounter:I

    if-eq v0, p1, :cond_2

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounter:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    .line 191
    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textWidth:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    if-eq v0, p1, :cond_1

    .line 197
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->circleWidth:I

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 9

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v0, p1, :cond_0

    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 65
    iput-boolean p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->animatedFromBottom:Z

    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 71
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->iconOut:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceProgress:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 80
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 81
    new-instance p2, Lorg/telegram/ui/Components/UnreadCounterTextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/UnreadCounterTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UnreadCounterTextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTextColorKey(I)V
    .locals 0

    .line 305
    iput p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textColorKey:I

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextInfo(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 9

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 112
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextInfo(Ljava/lang/CharSequence;)V
    .locals 10

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    .line 102
    iput-object v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->icon:Landroid/graphics/drawable/Drawable;

    .line 103
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->layoutTextWidth:I

    add-int/lit8 v5, v1, 0x1

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

    .line 130
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
