.class Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "LiteModeSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDelta()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected getMaxValue()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected getProgress()I
    .locals 1

    .line 808
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 829
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    .line 831
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 836
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 838
    new-instance p1, Ljava/lang/StringBuilder;

    sget v0, Lorg/telegram/messenger/R$string;->LiteBatteryTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    move-result v0

    if-gtz v0, :cond_0

    .line 841
    sget v0, Lorg/telegram/messenger/R$string;->LiteBatteryAlwaysDisabled:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 843
    sget v0, Lorg/telegram/messenger/R$string;->LiteBatteryAlwaysEnabled:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 845
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrLiteBatteryWhenBelow:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 849
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setProgress(I)V
    .locals 2

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    iget-object v0, v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    iget-object v0, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider$4;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    iget-object v0, v0, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    return-void
.end method
