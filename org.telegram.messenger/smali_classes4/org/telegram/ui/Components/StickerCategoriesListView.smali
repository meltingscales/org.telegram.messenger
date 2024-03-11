.class public Lorg/telegram/ui/Components/StickerCategoriesListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "StickerCategoriesListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;
    }
.end annotation


# static fields
.field private static fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

.field public static search:Lorg/telegram/messenger/CacheFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/CacheFetcher<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_emojiList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field private categoriesShouldShow:Z

.field private categoriesShownAnimator:Landroid/animation/ValueAnimator;

.field private categoriesShownT:F

.field private dontOccupyWidth:I

.field public layerNum:Ljava/lang/Integer;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private leftBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollFully:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paddingView:Landroid/view/View;

.field private paddingWidth:I

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final rect3:Landroid/graphics/RectF;

.field private rightBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private scrolledFully:Z

.field private scrolledIntoOccupiedWidth:Z

.field private selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedCategoryIndex:I

.field private selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shownButtonsAtStart:F


# direct methods
.method public static synthetic $r8$lambda$-O6TEDT7YtBCFuhWTEKV0dRscXw(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-Th6ISUeG13uYRnFrfcYeUMpzfI(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MSZqkT7uQXahezyLl6tb11LF_to(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$preload$0(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MqAdec07K_nAydKUvDFQzTkT51A(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKc3QwOnauVJkoM7aUyQqrqzGFM(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$scrollToSelected$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$edPxqHLfSRrmTERF1ki3l9mD4gQ(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    .line 64
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->search:Lorg/telegram/messenger/CacheFetcher;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p4, 0x40d00000    # 6.5f

    .line 61
    iput p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    const/4 p4, 0x0

    .line 65
    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x168

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 268
    iput-boolean v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 393
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x15e

    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 394
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 450
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 131
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 132
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 137
    new-instance p1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    sget-object p1, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;J)V

    invoke-virtual {p1, p4, p3, v2}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/StickerCategoriesListView;I)I
    .locals 0

    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    return-object p0
.end method

.method private drawSelectedHighlight(Landroid/graphics/Canvas;)V
    .locals 9

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 453
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    if-ltz v1, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    :goto_1
    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 464
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 465
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 466
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_3

    move-object v5, v7

    :cond_3
    if-ne v8, v2, :cond_4

    move-object v6, v7

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 480
    :cond_6
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 481
    iget-object v7, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    int-to-float v8, v3

    mul-float v8, v8, v0

    float-to-int v0, v8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-ne v4, v2, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    div-float v0, v1, v0

    .line 484
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    invoke-direct {p0, v6, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 494
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 501
    instance-of v4, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v4, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->getScale()F

    move-result v1

    :cond_0
    mul-float v3, v3, v1

    sub-float p1, v0, v3

    sub-float v1, v2, v3

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    .line 502
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getScrollToStartWidth()I
    .locals 5

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    instance-of v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v2, :cond_0

    .line 194
    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v2, v0

    return v2

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onItemClick(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 143
    :cond_0
    array-length v1, p1

    :goto_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 146
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 150
    :goto_2
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    add-int v3, v1, p1

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->remote(Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 155
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    const-wide/16 p2, 0x10

    cmp-long p4, v1, p2

    if-lez p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 142
    new-instance v6, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    .line 157
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$preload$0(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;

    .line 102
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroup;->icon_emoji_id:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$scrollToSelected$4(I)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrolled(II)V

    return-void
.end method

.method private synthetic lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    return-void
.end method

.method private onItemClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 175
    aget-object p1, v1, p1

    const/high16 v0, 0x42800000    # 64.0f

    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr v0, p2

    neg-int p2, v0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 185
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_4

    .line 186
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static preload(II)V
    .locals 2

    .line 97
    sget-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private setCategoriesShownT(F)V
    .locals 6

    .line 305
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 307
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 308
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    .line 313
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    .line 315
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 512
    instance-of v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 516
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 404
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 405
    instance-of v6, v5, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v6, :cond_0

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v3, :cond_2

    int-to-float v0, v0

    .line 412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    sub-float v6, v1, v6

    mul-float v4, v4, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v3

    .line 413
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    sub-float v5, v1, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v5, v0

    const/4 v6, 0x0

    int-to-float v7, v3

    .line 420
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/16 v4, 0xff

    .line 422
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->drawSelectedHighlight(Landroid/graphics/Canvas;)V

    .line 431
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/high16 v3, 0x437f0000    # 255.0f

    .line 434
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    mul-float v3, v3, v1

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_4

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getCategoryIndex()I
    .locals 1

    .line 248
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    return v0
.end method

.method public getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 3

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    if-ltz v1, :cond_1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCategoriesShown()Z
    .locals 2

    .line 325
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrolledIntoOccupiedWidth()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    return v0
.end method

.method protected isTabIconsAnimationEnabled(Z)Z
    .locals 0

    const/16 p1, 0x4004

    .line 604
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 253
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 330
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 336
    instance-of v1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 343
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    if-eq v1, p2, :cond_5

    .line 344
    iput-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 346
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 348
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 349
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_6

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 352
    :cond_6
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    if-eq p2, p1, :cond_8

    .line 353
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    .line 354
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_7

    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 357
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_8
    return-void
.end method

.method public scrollToSelected()V
    .locals 4

    .line 207
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    .line 208
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 209
    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollToStart()V
    .locals 3

    .line 203
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v0

    neg-int v0, v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public selectCategory(I)V
    .locals 5

    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    if-ltz p1, :cond_0

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 229
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 232
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 234
    check-cast v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 216
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 222
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 388
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rightBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 390
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDontOccupyWidth(I)V
    .locals 0

    .line 362
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    return-void
.end method

.method public setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnScrollFully(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setShownButtonsAtStart(F)V
    .locals 0

    .line 163
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    return-void
.end method

.method public updateCategoriesShown(ZZ)V
    .locals 4

    .line 270
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 275
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 285
    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    aput v3, p2, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 286
    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-nez p2, :cond_4

    const/4 p2, 0x5

    goto :goto_1

    :cond_4
    array-length p2, p2

    :goto_1
    int-to-long v0, p2

    const-wide/16 v2, 0x78

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 300
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    :goto_3
    return-void
.end method
