.class Lorg/telegram/ui/Components/FilterTabsView$TabView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView$TabView;->shakeLockIcon(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

.field final synthetic val$num:I

.field final synthetic val$x:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FilterTabsView$TabView;IF)V
    .locals 0

    .line 694
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$num:I

    iput p3, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$num:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->val$x:F

    neg-float v2, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->shakeLockIcon(FI)V

    .line 698
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$2402(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)F

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
