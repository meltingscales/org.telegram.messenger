.class Lorg/telegram/ui/StatisticActivity$4;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$storiesTabsView:Lorg/telegram/ui/Components/BottomPagerTabs;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;Lorg/telegram/ui/Components/BottomPagerTabs;)V
    .locals 0

    .line 565
    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$4;->val$storiesTabsView:Lorg/telegram/ui/Components/BottomPagerTabs;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTabAnimationUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 572
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 575
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$storiesTabsView:Lorg/telegram/ui/Components/BottomPagerTabs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setScrolling(Z)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$4;->val$storiesTabsView:Lorg/telegram/ui/Components/BottomPagerTabs;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(F)V

    return-void
.end method
