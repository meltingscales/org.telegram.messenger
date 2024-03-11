.class Lorg/telegram/ui/PhotoViewer$PhotoCountView;
.super Landroid/view/View;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhotoCountView"
.end annotation


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field center:Landroid/text/StaticLayout;

.field centerTop:F

.field centerWidth:F

.field left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private lng:Ljava/lang/String;

.field private marginTop:I

.field private nextNotAnimate:Z

.field paint:Landroid/text/TextPaint;

.field right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 607
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 598
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 600
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 677
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    .line 678
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x15e

    move-object v1, v8

    move-object v2, p0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 609
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, 0x3e99999a    # 0.3f

    const-wide/16 v5, 0x140

    .line 612
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v12, "0"

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 620
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 621
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 622
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 623
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->setCenterText()V

    .line 625
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, 0x3e99999a    # 0.3f

    .line 626
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    return-void
.end method

.method private getOf()Ljava/lang/String;
    .locals 3

    .line 647
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->lng:Ljava/lang/String;

    const-string v0, "Of"

    .line 648
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%1$d"

    const-string v2, ""

    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2$d"

    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setCenterText()V
    .locals 9

    .line 636
    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->getOf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    .line 637
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    .line 642
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    :goto_0
    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 702
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

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

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    return-void

    .line 710
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    add-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 711
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    int-to-float v4, v4

    sub-float/2addr v2, v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    .line 713
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 715
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v4

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    div-float/2addr v9, v6

    const/high16 v10, 0x42040000    # 33.0f

    .line 717
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    add-float/2addr v10, v4

    .line 713
    invoke-virtual {v2, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 719
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 720
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v9, v5

    mul-float v9, v9, v0

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 723
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    .line 724
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    .line 721
    invoke-virtual {p1, v2, v9, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 727
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 731
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    float-to-int v2, v2

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 732
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 735
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 737
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerTop:F

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    div-float/2addr v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 738
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 739
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->center:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 742
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->centerWidth:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v7, v7, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 744
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 751
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 752
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    .line 753
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 754
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 756
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->marginTop:I

    const/high16 v1, 0x422c0000    # 43.0f

    .line 757
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public set(II)V
    .locals 1

    const/4 v0, 0x1

    .line 655
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->set(IIZ)V

    return-void
.end method

.method public set(IIZ)V
    .locals 6

    const/4 v0, 0x0

    .line 659
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 660
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 662
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->lng:Ljava/lang/String;

    .line 663
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->setCenterText()V

    .line 667
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 668
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-array v3, v2, [Ljava/lang/Object;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    if-nez p2, :cond_4

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    xor-int/lit8 p1, p3, 0x1

    .line 669
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    return-void
.end method

.method public updateShow(ZZ)V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    if-eq v0, p1, :cond_3

    .line 683
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->shown:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 685
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->nextNotAnimate:Z

    :cond_0
    if-nez p2, :cond_2

    .line 688
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 690
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->left:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoCountView;->right:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

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
.end method
