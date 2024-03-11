.class public abstract Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "FloatSeekBarAccessibilityDelegate.java"


# instance fields
.field private final setPercentsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setPercentsEnabled:Z

    return-void
.end method


# virtual methods
.method protected canScrollBackward(Landroid/view/View;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected canScrollForward(Landroid/view/View;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected doScroll(Landroid/view/View;Z)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getDelta()F

    move-result p1

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setProgress(F)V

    return-void
.end method

.method protected getDelta()F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method protected getMaxValue()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getMinValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getProgress()F
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 24
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setPercentsEnabled:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 27
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMinValue()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getMaxValue()F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getProgress()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 37
    :cond_0
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->setProgress(F)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract setProgress(F)V
.end method
