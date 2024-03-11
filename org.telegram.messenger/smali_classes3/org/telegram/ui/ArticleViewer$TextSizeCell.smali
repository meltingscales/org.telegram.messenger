.class Lorg/telegram/ui/ArticleViewer$TextSizeCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextSizeCell"
.end annotation


# instance fields
.field private endFontSize:I

.field private lastWidth:I

.field private sizeBar:Lorg/telegram/ui/Components/SeekBarView;

.field private startFontSize:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 7

    .line 535
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 536
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 529
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    const/16 v0, 0x1e

    .line 530
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 540
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41800000    # 16.0f

    .line 541
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 543
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 544
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeparatorsCount(I)V

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$TextSizeCell;Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, -0x1

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I
    .locals 0

    .line 526
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I
    .locals 0

    .line 526
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 526
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 597
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 587
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 588
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 589
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->lastWidth:I

    if-eq p2, p1, :cond_0

    .line 590
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->startFontSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->endFontSize:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 591
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->lastWidth:I

    :cond_0
    return-void
.end method
