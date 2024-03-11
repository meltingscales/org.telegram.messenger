.class public Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "BoostPagerBottomSheet.java"


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;


# instance fields
.field private isLandscapeOrientation:Z

.field private final rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 7

    .line 65
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLightStatusBar()Z

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->checkScreenOrientation()V

    .line 75
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p2

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x2

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 162
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$2;

    invoke-direct {v0, p0, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 187
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 188
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 189
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 190
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->setOnCloseClick(Ljava/lang/Runnable;)V

    .line 191
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;

    invoke-direct {p1, p0, p4}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->setActionListener(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$ActionListener;)V

    .line 210
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;

    invoke-direct {p1, p0, p3, p5}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->setSelectedObjectsListener(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;)V

    .line 234
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->setOnCloseClick(Ljava/lang/Runnable;)V

    .line 235
    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->loadData(Z)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->hideKeyboardIfVisible()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLandscapeOrientation:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object p0
.end method

.method private checkScreenOrientation()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLandscapeOrientation:Z

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;
    .locals 1

    .line 59
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    return-object v0
.end method

.method private hideKeyboardIfVisible()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private isLightStatusBar()Z
    .locals 5

    .line 287
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadData(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 263
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSendAs()V

    :cond_0
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p3, p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;)V
    .locals 15

    .line 44
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    .line 47
    instance-of v6, v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    if-eqz v6, :cond_1

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;

    move-object v1, p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    .line 50
    new-instance v14, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    move-object v8, v0

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZJLorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;)V

    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 v7, 0x0

    move-wide/from16 v8, p2

    invoke-direct {v4, v0, v7, v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZJ)V

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 54
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 55
    sput-object v14, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 1

    .line 250
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    const/4 v0, 0x0

    .line 251
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->hideKeyboardIfVisible()V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void

    .line 283
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->checkScreenOrientation()V

    .line 258
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
