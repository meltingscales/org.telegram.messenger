.class Lorg/telegram/ui/Components/SearchTagsList$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchTagsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Z)V
    .locals 0

    .line 707
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$500(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$602(Lorg/telegram/ui/Components/SearchTagsList;F)F

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$600(Lorg/telegram/ui/Components/SearchTagsList;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    .line 713
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    if-nez p1, :cond_2

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 716
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchTagsList;->onShownUpdate(Z)V

    return-void
.end method
