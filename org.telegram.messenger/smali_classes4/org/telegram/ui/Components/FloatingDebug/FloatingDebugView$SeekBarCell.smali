.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;
.super Landroid/widget/FrameLayout;
.source "FloatingDebugView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekBarCell"
.end annotation


# instance fields
.field private callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

.field private lastWidth:I

.field private max:F

.field private min:F

.field private seekBar:Lorg/telegram/ui/Components/SeekBarView;

.field private textPaint:Landroid/text/TextPaint;

.field private title:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
    .locals 7

    .line 601
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 605
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41800000    # 16.0f

    .line 606
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 608
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 609
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 610
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, -0x1

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x53

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v5, 0x423c0000    # 47.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 588
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 588
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 588
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 588
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 588
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F
    .locals 0

    .line 588
    iget p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)F
    .locals 0

    .line 588
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    .locals 0

    .line 588
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 654
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->title:Ljava/lang/String;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 638
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 660
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 644
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 645
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 646
    iget p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->lastWidth:I

    if-eq p2, p1, :cond_0

    .line 647
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->callback:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->min:F

    sub-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->max:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 648
    iput p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->lastWidth:I

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 666
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->seekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    move-result-object v0

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
