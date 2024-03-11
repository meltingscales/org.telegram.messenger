.class Lorg/telegram/ui/ArticleViewer$13;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$9KcreVM4J0S9Xg-C-n_QddyM-P0(Lorg/telegram/ui/ArticleViewer$13;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$13;->lambda$onTextChanged$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 3464
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTextChanged$0()V
    .locals 2

    .line 3483
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 3472
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$9600(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3473
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p3}, Lorg/telegram/ui/ArticleViewer;->access$9602(Lorg/telegram/ui/ArticleViewer;Z)Z

    return-void

    .line 3476
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lorg/telegram/ui/ArticleViewer;->access$9700(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 3477
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0xb4

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 3479
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3480
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3481
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3482
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9900(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p1

    const/high16 p3, 0x42340000    # 45.0f

    if-eqz p1, :cond_1

    .line 3483
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/ArticleViewer$13$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$13;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 3485
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3486
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3487
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3488
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3489
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3490
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$9902(Lorg/telegram/ui/ArticleViewer;Z)Z

    goto/16 :goto_0

    .line 3494
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3495
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3496
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3497
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3498
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9900(Lorg/telegram/ui/ArticleViewer;)Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 3499
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3501
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3502
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3503
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3504
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3505
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$9902(Lorg/telegram/ui/ArticleViewer;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
