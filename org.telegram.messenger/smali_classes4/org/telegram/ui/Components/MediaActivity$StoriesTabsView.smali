.class Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;
.super Lorg/telegram/ui/Components/BottomPagerTabs;
.source "MediaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StoriesTabsView"
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1085
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BottomPagerTabs;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createTabs()[Lorg/telegram/ui/Components/BottomPagerTabs$Tab;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    .line 1089
    new-instance v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v2, Lorg/telegram/messenger/R$raw;->msg_stories_saved:I

    sget v3, Lorg/telegram/messenger/R$string;->ProfileMyStoriesTab:I

    const-string v4, "ProfileMyStoriesTab"

    .line 1090
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IILjava/lang/CharSequence;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;

    sget v2, Lorg/telegram/messenger/R$raw;->msg_stories_archive:I

    sget v3, Lorg/telegram/messenger/R$string;->ProfileStoriesArchiveTab:I

    const-string v5, "ProfileStoriesArchiveTab"

    .line 1091
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5, v2, v3}, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;-><init>(Lorg/telegram/ui/Components/BottomPagerTabs;IILjava/lang/CharSequence;)V

    aput-object v1, v0, v5

    .line 1093
    aget-object v1, v0, v4

    const/16 v2, 0x14

    iput v2, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameMid:I

    .line 1094
    aget-object v1, v0, v4

    const/16 v2, 0x28

    iput v2, v1, Lorg/telegram/ui/Components/BottomPagerTabs$Tab;->customEndFrameEnd:I

    return-object v0
.end method
