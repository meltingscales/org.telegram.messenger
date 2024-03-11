.class Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;
.super Landroid/view/View;
.source "PreviewButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareButtonView"
.end annotation


# instance fields
.field backAnimator:Landroid/animation/ValueAnimator;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final darkenPaint:Landroid/graphics/Paint;

.field public enabled:Z

.field private enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final h:I

.field private left:F

.field pressedProgress:F

.field private final staticLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

.field private final w:I

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$e4KLhx9RZoWNK72pL2hAdfe7Z0E(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYDJ_bl8o6siQgl6OIU3A88IdFw(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 232
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v2, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->textPaint:Landroid/text/TextPaint;

    .line 221
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->buttonPaint:Landroid/graphics/Paint;

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->darkenPaint:Landroid/graphics/Paint;

    .line 228
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xdc

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 229
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    const p1, -0xe66301

    .line 235
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x60000000

    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 239
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setColor(I)V

    const-string p2, "fonts/rmedium.ttf"

    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, ">"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p2, p1, v8, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const-string v0, "\u2009"

    if-eqz p1, :cond_0

    .line 251
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 256
    new-instance p1, Landroid/text/StaticLayout;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    .line 257
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->left:F

    .line 258
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p3

    :cond_2
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->width:F

    float-to-int p1, p3

    const/high16 p2, 0x42400000    # 48.0f

    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    const/high16 p1, 0x42200000    # 40.0f

    .line 261
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->h:I

    .line 263
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    cmpl-float v1, v0, v7

    if-eqz v1, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 278
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v7, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    cmpg-float v1, v0, v7

    if-gez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    float-to-int v5, v0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_2
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    .line 289
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    sub-float/2addr v7, v2

    mul-float v7, v7, v1

    add-float/2addr v7, v0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->darkenPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 296
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41d00000    # 26.0f

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 343
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Button"

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 272
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->h:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 321
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 322
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 323
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
