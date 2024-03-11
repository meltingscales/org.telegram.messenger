.class public Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorDrawable"
.end annotation


# instance fields
.field private final clipCirclePath:Landroid/graphics/Path;

.field private final color1Paint:Landroid/graphics/Paint;

.field private final color2Paint:Landroid/graphics/Paint;

.field private final color2Path:Landroid/graphics/Path;

.field private final color3Paint:Landroid/graphics/Paint;

.field private final hasColor3:Z

.field private radius:F

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 2003
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x412aa9fc    # 10.6665f

    .line 1977
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 1997
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    .line 1998
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    .line 1999
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    .line 2000
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    .line 2001
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2004
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    .line 2005
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2006
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2007
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2009
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    return-void
.end method

.method public static from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 1957
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, v2, p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 1959
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1960
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 1961
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 3

    if-nez p0, :cond_0

    .line 1972
    new-instance p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object p0

    .line 1974
    :cond_0
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result p0

    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(III)V

    return-object v0
.end method

.method public static fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 1965
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1966
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 1967
    invoke-static {p0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/messenger/MessagesController$PeerColor;Z)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private initPath()V
    .locals 5

    .line 2013
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2014
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2015
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2016
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    mul-float v4, v1, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2018
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2019
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2025
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2026
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2027
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2029
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->clipCirclePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2030
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color1Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2031
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color2Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2032
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->hasColor3:Z

    if-eqz v0, :cond_1

    .line 2033
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const v2, 0x406a3d71    # 3.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 2034
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v1, 0x40151eb8    # 2.33f

    .line 2035
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->color3Paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2037
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 2053
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 2058
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 0

    .line 1980
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->radius:F

    .line 1981
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->initPath()V

    return-object p0
.end method

.method public stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;
    .locals 2

    .line 1986
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1987
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 1988
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1990
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1991
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
