.class public Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;
.super Ljava/lang/Object;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarColorsAnimating"
.end annotation


# instance fields
.field colorKeys:[I

.field fromColors:Landroid/util/SparseIntArray;

.field public progress:F

.field toColors:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    .line 942
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 944
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const/4 v2, 0x6

    aput v1, v0, v2

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    return-void
.end method

.method private updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 966
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 967
    aget p2, p2, v0

    .line 968
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    const/16 v2, 0x3c

    .line 972
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 973
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->colorKeys:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 974
    aget v3, v3, v0

    .line 975
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    if-eq v3, v4, :cond_6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    if-eq v3, v4, :cond_6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    if-eq v3, v4, :cond_6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    if-ne v3, v4, :cond_2

    goto :goto_4

    .line 977
    :cond_2
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    if-ne v3, v5, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 978
    invoke-static {p2, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    .line 979
    :cond_3
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 982
    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    .line 980
    :cond_5
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    .line 976
    :cond_6
    :goto_4
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 2

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    invoke-static {v0, p1, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    return p1
.end method

.method public setFrom(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->fromColors:Landroid/util/SparseIntArray;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->toColors:Landroid/util/SparseIntArray;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->updateColors(Landroid/util/SparseIntArray;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public updateActionBar(Lorg/telegram/ui/ActionBar/ActionBar;F)V
    .locals 2

    .line 993
    iput p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    .line 994
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 995
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 996
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 997
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 998
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 999
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 1000
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    return-void
.end method
