.class Lorg/telegram/ui/QrActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field final synthetic val$newQrColors:[I


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity;[I)V
    .locals 0

    .line 650
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    .line 665
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 666
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    aget v2, v2, v1

    invoke-static {v0, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 669
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    aget v4, v4, v3

    invoke-static {v2, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 670
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    aget v6, v6, v5

    invoke-static {v4, v6, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 671
    iget-object v6, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v6}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v8, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    aget v8, v8, v7

    invoke-static {v6, v8, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const/4 v6, 0x4

    new-array v8, v6, [I

    aput v0, v8, v1

    aput v2, v8, v3

    aput v4, v8, v5

    aput p1, v8, v7

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object p1

    invoke-static {v8, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 653
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->val$newQrColors:[I

    if-eqz p1, :cond_0

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1400(Lorg/telegram/ui/QrActivity;)[I

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$902(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$1502(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$1000(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$1000(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method
