.class Lorg/telegram/ui/Components/AvatarConstructorFragment$8;
.super Ljava/lang/Object;
.source "AvatarConstructorFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$keyboardVisible:Z

.field final synthetic val$translationYFrom:F

.field final synthetic val$translationYTo:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;FFZ)V
    .locals 0

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYFrom:F

    iput p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYTo:F

    iput-boolean p4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$keyboardVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 531
    iget p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYFrom:F

    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$translationYTo:F

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->val$keyboardVisible:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    iget v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
