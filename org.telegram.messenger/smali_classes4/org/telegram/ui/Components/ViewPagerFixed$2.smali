.class Lorg/telegram/ui/Components/ViewPagerFixed$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z
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

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$200(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    move-result-object p1

    aget p1, p1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v2, p1, v1

    .line 225
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$302(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    return-void
.end method
