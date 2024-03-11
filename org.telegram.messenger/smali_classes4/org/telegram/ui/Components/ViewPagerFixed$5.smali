.class Lorg/telegram/ui/Components/ViewPagerFixed$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$902(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    if-gez v1, :cond_0

    .line 622
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBack()V

    .line 624
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 625
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 629
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$200(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    move-result-object p1

    aget p1, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v0, p1, v2

    .line 634
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$002(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$1102(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_3

    .line 637
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 640
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$5;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    return-void
.end method
