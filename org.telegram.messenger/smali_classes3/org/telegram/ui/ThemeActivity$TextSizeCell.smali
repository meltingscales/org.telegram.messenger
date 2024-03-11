.class Lorg/telegram/ui/ThemeActivity$TextSizeCell;
.super Landroid/widget/FrameLayout;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextSizeCell"
.end annotation


# instance fields
.field private endFontSize:I

.field private lastWidth:I

.field private messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private sizeBar:Lorg/telegram/ui/Components/SeekBarView;

.field private startFontSize:I

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 9

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 279
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 272
    iput v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->startFontSize:I

    const/16 v0, 0x1e

    .line 273
    iput v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->endFontSize:I

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 283
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 286
    new-instance v1, Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 287
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    iget v3, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->endFontSize:I

    iget v4, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->startFontSize:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SeekBarView;->setSeparatorsCount(I)V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v2, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;-><init>(Lorg/telegram/ui/ThemeActivity$TextSizeCell;Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v2, -0x1

    const/high16 v3, 0x42180000    # 38.0f

    const/16 v4, 0x33

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x421c0000    # 39.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$700(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 313
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    const/4 p1, 0x4

    .line 314
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 316
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42540000    # 53.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I
    .locals 0

    .line 268
    iget p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->startFontSize:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I
    .locals 0

    .line 268
    iget p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->endFontSize:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    return-object p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

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

    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 344
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 327
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 329
    iget p2, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->lastWidth:I

    if-eq p2, p1, :cond_0

    .line 330
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    iget v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->startFontSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->endFontSize:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 331
    iput p1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->lastWidth:I

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 350
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->sizeBar:Lorg/telegram/ui/Components/SeekBarView;

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
