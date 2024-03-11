.class Lorg/telegram/ui/Components/MessagePreviewView$TabsView;
.super Landroid/view/View;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;
    }
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private color:I

.field private marginBetween:F

.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectRect:Landroid/graphics/RectF;

.field private selectedColor:I

.field private selectedTab:F

.field private tabInnerPadding:F

.field public final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1947
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1937
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 1942
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    .line 1990
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    const/high16 v1, 0x41500000    # 13.0f

    .line 1991
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 1992
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 1948
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1950
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, -0x6f000001

    .line 1951
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    const p2, -0x4f000001

    .line 1952
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    const p2, 0x10ffffff

    .line 1953
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1955
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 1956
    instance-of v2, p2, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    if-eqz v2, :cond_1

    check-cast p2, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 1957
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1958
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1960
    aget v1, p2, v1

    aget v0, p2, v0

    .line 1961
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    .line 1962
    invoke-static {v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p2

    .line 1960
    invoke-static {v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v1

    :cond_1
    const p2, -0x5fbcb1c5

    .line 1966
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    const p2, -0x1abcb1c5

    .line 1967
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    const p2, 0x30939c78

    .line 1968
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private getHitTab(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 2078
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2079
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->id:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .locals 2

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2028
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedTab:F

    float-to-double v2, v0

    .line 2029
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 2030
    iget-object v6, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2031
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ltz v2, :cond_2

    .line 2032
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 2035
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2036
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2037
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 2035
    invoke-static {v3, v2, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 2042
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 2044
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    if-eqz v1, :cond_7

    .line 2047
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2050
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 2051
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 2052
    iget-object v6, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    add-float v8, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v5

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2063
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2066
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getHitTab(FF)I

    move-result v0

    .line 2067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2069
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-eq v0, v4, :cond_3

    .line 2070
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_3

    .line 2071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1996
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 1998
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    const/high16 p1, 0x41500000    # 13.0f

    .line 1999
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2001
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 2003
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    add-float/2addr p2, v1

    .line 2005
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    add-float/2addr v1, v2

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2008
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2009
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    .line 2010
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2011
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v4

    .line 2013
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 2014
    iget p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    add-float/2addr p2, v2

    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    add-float/2addr p2, v2

    .line 2015
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    add-float v5, v0, p2

    invoke-virtual {v2, v0, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2016
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2017
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    neg-float v5, v5

    div-float/2addr v5, v4

    neg-float v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 2018
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    add-float/2addr p2, v2

    add-float/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2058
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setSelectedTab(F)V
    .locals 0

    .line 1986
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedTab:F

    .line 1987
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
