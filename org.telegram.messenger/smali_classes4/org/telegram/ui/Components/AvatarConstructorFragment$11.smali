.class Lorg/telegram/ui/Components/AvatarConstructorFragment$11;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->showColorPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1015
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerInAnimatoin:Z

    .line 1018
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$11$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$11$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$11;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1030
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 1031
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1032
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$2002(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method
