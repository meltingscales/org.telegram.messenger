.class Lorg/telegram/ui/GroupCallActivity$56;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->showMenuForCell(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;II)V
    .locals 0

    .line 7513
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 7516
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7517
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 7520
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$802(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7521
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7522
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7523
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$18802(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7525
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 7526
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->access$18802(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7528
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7529
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7530
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7531
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$56$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$56$1;-><init>(Lorg/telegram/ui/GroupCallActivity$56;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7543
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18800(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
