.class Lorg/telegram/ui/StatisticActivity$3;
.super Lorg/telegram/ui/Components/BottomPagerTabs;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 549
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BottomPagerTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 552
    new-instance v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v2, Lorg/telegram/messenger/R$raw;->stats:I

    sget v3, Lorg/telegram/messenger/R$string;->Statistics:I

    const-string v4, "Statistics"

    .line 553
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IILjava/lang/CharSequence;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v2, Lorg/telegram/messenger/R$raw;->boosts:I

    sget v3, Lorg/telegram/messenger/R$string;->Boosts:I

    const-string v5, "Boosts"

    .line 554
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5, v2, v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IILjava/lang/CharSequence;)V

    aput-object v1, v0, v5

    .line 556
    aget-object v1, v0, v4

    iput-boolean v5, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customFrameInvert:Z

    .line 557
    aget-object v1, v0, v4

    const/16 v2, 0x19

    iput v2, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 558
    aget-object v1, v0, v4

    const/16 v3, 0x31

    iput v3, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    .line 559
    aget-object v1, v0, v5

    iput v2, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 560
    aget-object v1, v0, v5

    iput v3, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    return-object v0
.end method
