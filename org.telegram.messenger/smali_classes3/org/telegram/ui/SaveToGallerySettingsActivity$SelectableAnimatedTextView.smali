.class Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SaveToGallerySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectableAnimatedTextView"
.end annotation


# instance fields
.field progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

.field selected:Z

.field final synthetic this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/content/Context;)V
    .locals 1

    .line 643
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 644
    invoke-direct {p0, p2, p1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 641
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 645
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 652
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelectedInternal(ZZ)V
    .locals 1

    .line 656
    iget-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    if-eq v0, p1, :cond_1

    .line 657
    iput-boolean p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->selected:Z

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 659
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
