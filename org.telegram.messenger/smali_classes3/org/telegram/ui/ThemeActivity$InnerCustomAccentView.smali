.class Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;
.super Landroid/view/View;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerCustomAccentView"
.end annotation


# instance fields
.field private colors:[I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1645
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1641
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 1642
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->colors:[I

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1640
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method private setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 7

    .line 1649
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    new-array v0, v1, [I

    const/4 v2, 0x6

    .line 1650
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v6

    aput v6, v0, v3

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result v4

    aput v4, v0, v1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccentColor(I)I

    move-result p1

    aput p1, v0, v2

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->colors:[I

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 1652
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->colors:[I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1666
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 1667
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1669
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1670
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 1672
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1674
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->colors:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1675
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v7, :cond_0

    .line 1679
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v0

    .line 1680
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v3

    sub-float v8, v2, v8

    .line 1682
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->colors:[I

    add-int/lit8 v6, v6, 0x1

    aget v10, v10, v6

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1683
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v7, 0x3ff0c152382d7365L    # 1.0471975511965976

    add-double/2addr v4, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1691
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1692
    sget v0, Lorg/telegram/messenger/R$string;->ColorPickerMainColor:I

    const-string v1, "ColorPickerMainColor"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1694
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42780000    # 62.0f

    .line 1659
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1660
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1658
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
