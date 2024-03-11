.class public Lorg/telegram/ui/PhotoPickerSearchActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PhotoPickerSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;


# direct methods
.method public static synthetic $r8$lambda$qS8BSeEFoanZMKZ555xPSRdbvYs(F)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/PhotoPickerSearchActivity$$ExternalSyntheticLambda0;

    sput-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lorg/telegram/ui/ChatActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 75
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 89
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    .line 90
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backAnimation:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PhotoPickerSearchActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    return p0
.end method

.method static synthetic access$2500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 46
    sget-object v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PhotoPickerSearchActivity;F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setScrollY(F)V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PhotoPickerSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/PhotoPickerSearchActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/PhotoPickerSearchActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->animatingForward:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private searchText(Ljava/lang/String;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 742
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchPressed()V

    return-void
.end method

.method private setScrollY(F)V
    .locals 3

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 733
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 734
    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 795
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 796
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 799
    :cond_0
    aget-object v1, v2, p1

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 800
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object p1, v1, p1

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 803
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method private updateTabs()V
    .locals 5

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->ImagesTab2:I

    const-string v2, "ImagesTab2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v1, 0x1

    sget v3, Lorg/telegram/messenger/R$string;->GifsTab2:I

    const-string v4, "GifsTab2"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$402(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;I)I

    .line 791
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/PhotoPickerSearchActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$1;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 115
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 118
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v5, Lorg/telegram/ui/PhotoPickerSearchActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$2;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 144
    sget v5, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    const-string v6, "SearchImagesTitle"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 146
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 148
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 151
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    invoke-virtual {v0, v1, v1, v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(IIII)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/16 v2, 0x2c

    const/4 v5, -0x1

    const/16 v6, 0x53

    invoke-static {v5, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    new-instance v1, Lorg/telegram/ui/PhotoPickerSearchActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$3;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 193
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->maximumVelocity:I

    .line 197
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$4;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 556
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 558
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 560
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setSizeNotifierLayout(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    goto :goto_1

    .line 571
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    goto :goto_1

    .line 568
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 565
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 578
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 579
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v8, v1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v9, v1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    iget-object v11, v1, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    iget-object v12, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/PhotoPickerActivity;->setLayoutViews(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/EditTextEmoji;)V

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v1, 0x0

    .line 584
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    array-length v7, v2

    const/high16 v8, -0x40000000    # -2.0f

    if-ge v1, v7, :cond_7

    .line 585
    new-instance v7, Lorg/telegram/ui/PhotoPickerSearchActivity$5;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity$5;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroid/content/Context;)V

    aput-object v7, v2, v1

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v2, v2, v1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    if-nez v1, :cond_5

    .line 599
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 600
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_6

    .line 602
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3002(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 603
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    iget-object v10, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/PhotoPickerActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1302(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 606
    :cond_6
    :goto_3
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 607
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v9, v1

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v10, v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3102(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 608
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 609
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v9, v1

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3000(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-static {v10, v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3202(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 610
    iget-object v9, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v10, v9, v1

    aget-object v9, v9, v1

    invoke-static {v9}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3100(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v9, v7, v1

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$3200(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 614
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    .line 615
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->viewPages:[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/PhotoPickerSearchActivity$6;

    invoke-direct {v8, p0, v2}, Lorg/telegram/ui/PhotoPickerSearchActivity$6;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 651
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    invoke-static {v5, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v5, 0x3c

    const/high16 v6, 0x42700000    # 60.0f

    const/16 v7, 0x55

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    const/16 v5, 0x2a

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->updateTabs()V

    .line 659
    invoke-direct {p0, v3}, Lorg/telegram/ui/PhotoPickerSearchActivity;->switchToCurrentSelectedMode(Z)V

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    if-ne p1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    .line 662
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 664
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 669
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/4 v9, 0x0

    move-object v3, v2

    move v10, v14

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move v13, v14

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v22, v23

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v16

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v17, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/TextView;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    move-object v15, v2

    move-object/from16 v18, v4

    move/from16 v22, v31

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v33

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v34, v4, v5

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/TextView;

    aput-object v5, v4, v12

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v5

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v6, v4

    new-array v7, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v7, v12

    const/4 v8, 0x0

    move-object v4, v2

    move/from16 v11, v23

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 826
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoPickerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 706
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->swipeBackEnabled:Z

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 722
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 714
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onFragmentDestroy()V

    .line 717
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 695
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    .line 699
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 674
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 676
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 677
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 679
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    .line 682
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->onResume()V

    :cond_2
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$7;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerSearchActivity$8;-><init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V

    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .locals 1

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->imagesSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity;->gifsSearch:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    return-void
.end method
