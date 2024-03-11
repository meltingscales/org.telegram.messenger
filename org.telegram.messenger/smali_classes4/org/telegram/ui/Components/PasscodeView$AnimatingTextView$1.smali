.class Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;
.super Ljava/lang/Object;
.source "PasscodeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

.field final synthetic val$newPos:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$000(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 201
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$302(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$0:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
