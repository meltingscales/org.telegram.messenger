.class Lorg/telegram/ui/DialogsActivity$ContentView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$ContentView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1489
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1492
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1494
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1495
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 1496
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aput-object p1, v2, v0

    .line 1497
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1498
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$10500(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 1499
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 1502
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$1100(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterTabsView;->getFirstTabId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$10602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10700(Lorg/telegram/ui/DialogsActivity;)V

    .line 1504
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1505
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 1506
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1508
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1509
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1510
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$10900(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    return-void
.end method
