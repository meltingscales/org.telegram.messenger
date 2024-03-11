.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1413
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$802(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)Z

    .line 1414
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1415
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1416
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    .line 1418
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
