.class Lorg/telegram/ui/Components/ViewPagerFixed$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public selectTab(IIF)V
    .locals 2

    .line 240
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabPageSelected(I)V

    return-void
.end method
