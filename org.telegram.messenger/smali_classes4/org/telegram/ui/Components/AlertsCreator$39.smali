.class Lorg/telegram/ui/Components/AlertsCreator$39;
.super Landroid/widget/LinearLayout;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$divider:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$minutes:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$times:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 3947
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3949
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x1

    .line 3953
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->ignoreLayout:Z

    .line 3955
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 3960
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3961
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3962
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3963
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3964
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 3965
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 3966
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->ignoreLayout:Z

    .line 3967
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3972
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$39;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 3975
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
