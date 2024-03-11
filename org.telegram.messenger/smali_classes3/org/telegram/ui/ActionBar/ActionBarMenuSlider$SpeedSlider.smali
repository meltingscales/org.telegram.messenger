.class public Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;
.source "ActionBarMenuSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedSlider"
.end annotation


# instance fields
.field private final seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 466
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 467
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 469
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 470
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;Z)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method protected getColorValue(F)I
    .locals 4

    const v0, 0x40133333    # 2.3f

    mul-float p1, p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    .line 549
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightblue:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 550
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_blue:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 551
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    div-float/2addr p1, v2

    const/4 v3, 0x0

    .line 552
    invoke-static {p1, v3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 549
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    .line 519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed(F)F

    move-result v0

    return v0
.end method

.method public getSpeed(F)F
    .locals 1

    const v0, 0x40133333    # 2.3f

    mul-float p1, p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    return p1
.end method

.method protected getStringValue(F)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x40133333    # 2.3f

    mul-float p1, p1, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 505
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 511
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

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

.method public setSpeed(FZ)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p1, v0

    const v0, 0x40133333    # 2.3f

    div-float/2addr p1, v0

    .line 523
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V

    return-void
.end method
