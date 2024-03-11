.class public Lorg/telegram/ui/Stories/recorder/GalleryListView;
.super Landroid/widget/FrameLayout;
.source "GalleryListView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$EmptyView;,
        Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;
    }
.end annotation


# static fields
.field private static final draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;


# instance fields
.field private final actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarShown:Z

.field private final actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private containsDraftFolder:Z

.field private containsDrafts:Z

.field private final currentAccount:I

.field private final drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDown:Landroid/widget/TextView;

.field private dropDownAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field public firstLayout:Z

.field private headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

.field public ignoreScroll:Z

.field private final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field public final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onBackClickListener:Ljava/lang/Runnable;

.field private onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final onlyPhotos:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

.field private final searchContainer:Landroid/widget/FrameLayout;

.field private final searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field public selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public selectedPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5-Og0aSo5QcpCZb6Ytcm5o8DYLc(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmtaR9Utu-M0S-mjHOSqT2J-3G4(Lorg/telegram/ui/Stories/recorder/GalleryListView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NbXVdCOLmEoHT4J1mmeg9i1s_QI(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NmdviOjcrk6Z-c1MyzyeuWfdM7I(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMnTIwt7JY6e4TYDDPv6jub5GbY(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$updateAlbumsDropDown$5(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xcxuA_tl2rOvi4VpIlY9OkixqbM(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$new$4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxVKnG9qVOdIuc81Yp-5awQkVDU(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->lambda$updateAlbumsDropDown$6(Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 594
    new-instance v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 132
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 523
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 579
    iput-boolean v13, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    .line 595
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    move/from16 v15, p1

    .line 133
    iput v15, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    .line 134
    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    iput-boolean v11, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    const v0, -0xe0e0e1

    .line 137
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x40151eb8    # 2.33f

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x41333333    # -0.4f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x0

    const/high16 v3, 0x8000000

    invoke-virtual {v12, v1, v6, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$1;

    invoke-direct {v1, v7, v8, v9}, Lorg/telegram/ui/Stories/recorder/GalleryListView$1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    sget-object v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 158
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    const/4 v12, 0x0

    invoke-direct {v2, v7, v12}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$1;)V

    iput-object v2, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;

    const/4 v5, 0x3

    invoke-direct {v2, v7, v8, v5}, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;I)V

    iput-object v2, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 170
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 173
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 179
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$4;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$4;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v3, -0x1

    const/16 v2, 0x77

    .line 186
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda5;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 213
    new-instance v5, Lorg/telegram/ui/Stories/recorder/GalleryListView$5;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$5;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 221
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 222
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 223
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 226
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    const v0, 0x19ffffff

    .line 227
    invoke-virtual {v5, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 228
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 229
    invoke-virtual {v5, v3, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const/4 v0, -0x2

    const/16 v1, 0x37

    .line 230
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$6;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 244
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 245
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$7;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const/16 v12, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v12, -0x1

    move-object/from16 v3, v19

    const/4 v12, 0x0

    move/from16 v4, v16

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/GalleryListView$7;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 252
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 253
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v23, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v23, 0x42600000    # 56.0f

    :goto_0
    const/16 v24, 0x0

    const/high16 v25, 0x42200000    # 40.0f

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x33

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const/4 v3, 0x3

    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 260
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 261
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, -0x1

    .line 263
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "fonts/rmedium.ttf"

    .line 264
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 267
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x10

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v25, 0x0

    .line 269
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/16 v4, 0x77

    const/4 v5, -0x1

    .line 274
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 277
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 278
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$8;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$8;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    iput-object v3, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 299
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$9;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$9;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 307
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 308
    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$10;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$10;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v3, -0x1

    .line 319
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v6, Lorg/telegram/ui/Stories/recorder/GalleryListView$11;

    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/ui/Stories/recorder/GalleryListView$11;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 327
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 328
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v6, v2, v9}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 333
    iget-object v2, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    iget-object v2, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 335
    iget-object v2, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    iget-object v2, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v3, Lorg/telegram/messenger/R$string;->SearchImagesType:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v2, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v2, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    const/4 v2, -0x1

    .line 338
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 341
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    sget v1, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    const-string v2, "SearchImagesTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 454
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_2

    .line 456
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 458
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    if-nez v2, :cond_1

    .line 459
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    if-eqz v10, :cond_4

    .line 465
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v10, v0, :cond_3

    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 466
    :cond_3
    iput-object v10, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_3

    .line 468
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 471
    :cond_5
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_3

    .line 469
    :cond_6
    :goto_2
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 474
    :goto_3
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 475
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 476
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    sget-object v1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v0, v1, :cond_7

    .line 477
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->ChatGallery:I

    const-string v2, "ChatGallery"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 478
    :cond_7
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v0, v1, :cond_8

    .line 479
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    const-string v1, "StoryDraftsAlbum"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 481
    :cond_8
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/lang/Runnable;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onBackClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$1400()Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 1

    .line 103
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;)Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I
    .locals 0

    .line 103
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Ljava/util/ArrayList;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method private getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 491
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 493
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    if-nez v0, :cond_1

    .line 494
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    return-object p1

    .line 496
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 497
    :goto_0
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 498
    iget-object v2, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 499
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-nez v3, :cond_2

    .line 500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_7

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    if-nez v1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    check-cast p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    sub-int/2addr p2, v0

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 195
    sget-object p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    if-eqz v0, :cond_5

    if-ltz p2, :cond_4

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-interface {v0, p2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_5
    :goto_0
    if-ltz p2, :cond_7

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    invoke-interface {v0, p2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Integer;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;I)V
    .locals 1

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    if-ltz p2, :cond_2

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_2

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchAdapterImages:Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateAlbumsDropDown$5(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 3

    .line 607
    iget v0, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 609
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-nez v0, :cond_1

    return v2

    .line 612
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 613
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le p1, p0, :cond_2

    return v2

    :cond_2
    if-ge p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateAlbumsDropDown$6(Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 643
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V

    .line 644
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    return-void
.end method

.method private prepareBlurredThumb(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;
    .locals 1

    .line 572
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->access$1200(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 574
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapWithScaleFactor(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
    .locals 3

    .line 651
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 652
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 653
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne p1, v0, :cond_0

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->ChatGallery:I

    const-string v1, "ChatGallery"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne p1, v0, :cond_1

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    const-string v0, "StoryDraftsAlbum"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 663
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 664
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 665
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    .line 668
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method private updateAlbumsDropDown()V
    .locals 11

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    .line 604
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    .line 606
    new-instance v2, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 628
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 630
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 632
    sget-object v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v2, v3, :cond_2

    .line 633
    new-instance v3, Lorg/telegram/ui/Stories/recorder/AlbumButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    const-string v4, "StoryDraftsAlbum"

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_1

    .line 635
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 639
    :cond_3
    new-instance v4, Lorg/telegram/ui/Stories/recorder/AlbumButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v8, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v3, v4

    .line 641
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 642
    new-instance v4, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private updateContainsDrafts()V
    .locals 4

    .line 1423
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDraftFolder:Z

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    sget-object v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;->draftsAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->containsDrafts:Z

    return-void
.end method


# virtual methods
.method public allowSearch(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1378
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    if-ne p1, p2, :cond_5

    .line 1379
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 1381
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDownAlbums:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_2

    .line 1382
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_2

    .line 1387
    :cond_2
    :goto_1
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 1388
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1389
    iget p3, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget v1, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    if-ne p3, v1, :cond_3

    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    if-ne p3, v0, :cond_3

    .line 1390
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1395
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPhotoEntries(Lorg/telegram/messenger/MediaController$AlbumEntry;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedPhotos:Ljava/util/ArrayList;

    .line 1396
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 1397
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    if-eqz p1, :cond_6

    .line 1398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 1400
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    if-ne p1, p2, :cond_6

    .line 1401
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateDrafts()V

    :cond_6
    :goto_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 527
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    move-result v0

    int-to-float v0, v0

    .line 528
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 529
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    const/4 v4, 0x0

    .line 530
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 531
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_2

    .line 532
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onFullScreen(Z)V

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    if-eqz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 535
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_4

    .line 536
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_3

    const/16 v2, 0x8

    .line 538
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 539
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 542
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->headerView:Lorg/telegram/ui/Stories/recorder/GalleryListView$HeaderView;

    if-eqz v1, :cond_5

    sub-float/2addr v6, v3

    .line 543
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 545
    :cond_5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 546
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 549
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected firstLayout()V
    .locals 0

    return-void
.end method

.method public getPadding()I
    .locals 2

    .line 1334
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSelectedAlbum()Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1362
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1363
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1364
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return v2

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1369
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1370
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1371
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1373
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->cleanupQueues()V

    return-void
.end method

.method protected onFullScreen(Z)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 562
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 563
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 564
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 565
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->dropDown:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 568
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onScroll()V
    .locals 0

    return-void
.end method

.method public setOnBackClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onBackClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnSelectListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onSelectListener:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public top()I
    .locals 5

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    .line 1343
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 1344
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1345
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1346
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1348
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1352
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1340
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    move-result v0

    .line 1354
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v2, :cond_4

    return v0

    .line 1357
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    return v0
.end method

.method public updateDrafts()V
    .locals 3

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1407
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->onlyPhotos:Z

    if-nez v0, :cond_1

    .line 1408
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 1409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1410
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    if-nez v2, :cond_0

    .line 1411
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1415
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateAlbumsDropDown()V

    .line 1416
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateContainsDrafts()V

    .line 1417
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    if-eqz v0, :cond_2

    .line 1418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
