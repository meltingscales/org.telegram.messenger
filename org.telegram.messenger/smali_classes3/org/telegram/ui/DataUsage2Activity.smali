.class public Lorg/telegram/ui/DataUsage2Activity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;,
        Lorg/telegram/ui/DataUsage2Activity$Cell;,
        Lorg/telegram/ui/DataUsage2Activity$RoundingCell;,
        Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;,
        Lorg/telegram/ui/DataUsage2Activity$ItemInner;,
        Lorg/telegram/ui/DataUsage2Activity$ListView;,
        Lorg/telegram/ui/DataUsage2Activity$PageAdapter;
    }
.end annotation


# static fields
.field private static colors:[I

.field private static particles:[I

.field private static stats:[I

.field private static titles:[I


# instance fields
.field private changeStatusBar:Z

.field private pager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 159
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    new-array v1, v0, [I

    .line 169
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files:I

    aput v2, v1, v4

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    aput v2, v1, v5

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages:I

    aput v2, v1, v6

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    aput v2, v1, v7

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice:I

    aput v2, v1, v8

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls:I

    aput v2, v1, v9

    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    new-array v1, v0, [I

    .line 179
    sget v2, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    aput v2, v1, v3

    sget v2, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    aput v2, v1, v4

    sget v2, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    aput v2, v1, v5

    sget v2, Lorg/telegram/messenger/R$string;->MessagesSettings:I

    aput v2, v1, v6

    sget v2, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    aput v2, v1, v7

    sget v2, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    aput v2, v1, v8

    sget v2, Lorg/telegram/messenger/R$string;->CallsDataUsage:I

    aput v2, v1, v9

    sput-object v1, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    new-array v0, v0, [I

    .line 189
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x4
        0x1
        0x7
        0x3
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 60
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->stats:[I

    return-object v0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 60
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->particles:[I

    return-object v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/DataUsage2Activity;)I
    .locals 0

    .line 60
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 60
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->colors:[I

    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 60
    sget-object v0, Lorg/telegram/ui/DataUsage2Activity;->titles:[I

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    const-string v2, "NetworkUsage"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/DataUsage2Activity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/DataUsage2Activity$1;-><init>(Lorg/telegram/ui/DataUsage2Activity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 95
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataUsage2Activity$2;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 110
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 112
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 113
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;-><init>(Lorg/telegram/ui/DataUsage2Activity;Lorg/telegram/ui/DataUsage2Activity$1;)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 116
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v1, -0x1

    const/16 v2, 0x30

    const/16 v3, 0x37

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x77

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1095
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    if-nez v0, :cond_0

    .line 1096
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    return v0

    .line 1098
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    return v0

    .line 1106
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity;->pager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1086
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1087
    iput-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity;->changeStatusBar:Z

    .line 1088
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1090
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    return-void
.end method
