.class public Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
.super Ljava/lang/Object;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeAccent"
.end annotation


# instance fields
.field public accentColor:I

.field public accentColor2:I

.field public account:I

.field public backgroundGradientOverrideColor1:J

.field public backgroundGradientOverrideColor2:J

.field public backgroundGradientOverrideColor3:J

.field public backgroundOverrideColor:J

.field public backgroundRotation:I

.field public id:I

.field public info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public isDefault:Z

.field public myMessagesAccentColor:I

.field public myMessagesAnimated:Z

.field public myMessagesGradientAccentColor1:I

.field public myMessagesGradientAccentColor2:I

.field public myMessagesGradientAccentColor3:I

.field public overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public patternIntensity:F

.field public patternMotion:Z

.field public patternSlug:Ljava/lang/String;

.field private tempHSV:[F

.field public uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadingFile:Ljava/lang/String;

.field public uploadingThumb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 1388
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    const-string v0, ""

    .line 1389
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1772
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    return-void
.end method

.method private varargs averageColor(Landroid/util/SparseIntArray;[I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1860
    :goto_0
    array-length v6, p2

    if-ge v1, v6, :cond_1

    .line 1861
    aget v6, p2, v1

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    .line 1865
    :cond_0
    :try_start_0
    aget v6, p2, v1

    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1866
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 1867
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 1868
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    const/16 p1, 0xff

    .line 1875
    div-int/2addr v3, v2

    div-int/2addr v4, v2

    div-int/2addr v5, v2

    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private bubbleSelectedOverlay(II)I
    .locals 4

    .line 1787
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1788
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v0, 0x0

    aget v1, p2, v0

    .line 1789
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1790
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 1791
    aput v1, p1, v0

    .line 1793
    :cond_0
    aget v0, p1, p2

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p1, p2

    .line 1794
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p2, 0x2

    aget v0, p1, p2

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p1, p2

    const/16 p1, 0x1e

    .line 1795
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private codeBackground(IZ)I
    .locals 6

    .line 1826
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x40

    .line 1830
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget v4, v3, v0

    const v5, 0x3da3d70a    # 0.08f

    sub-float/2addr v4, v5

    invoke-static {v4, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    aput p1, v3, v0

    .line 1831
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const v0, 0x3cf5c28f    # 0.03f

    aput v0, p1, v2

    goto :goto_2

    .line 1833
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget v3, p2, v0

    cmpg-float v3, v3, v1

    if-lez v3, :cond_2

    aget v3, p2, v2

    cmpl-float v3, v3, p1

    if-gez v3, :cond_2

    aget v3, p2, v2

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    goto :goto_0

    .line 1836
    :cond_1
    aget v3, p2, v0

    const v4, 0x3e8f5c29    # 0.28f

    add-float/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, p2, v0

    .line 1837
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget v0, p2, v2

    const v3, -0x42333333    # -0.1f

    add-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p2, v2

    goto :goto_1

    .line 1834
    :cond_2
    :goto_0
    aget v0, p2, v2

    const v3, -0x41b33333    # -0.2f

    add-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p2, v2

    :goto_1
    const/16 p2, 0x20

    .line 1840
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p2, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private getHue(I)F
    .locals 1

    .line 1783
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1784
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method private linkSelectionBackground(IIZ)I
    .locals 4

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1820
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1821
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p2, 0x1

    aget v0, p1, p2

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p1, p2

    .line 1822
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p2, 0x2

    aget v0, p1, p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    aput p3, p1, p2

    const/16 p1, 0x33

    .line 1823
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private locationPlaceholderColor(FIZ)I
    .locals 5

    if-eqz p3, :cond_0

    const p1, 0x1effffff

    return p1

    .line 1846
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1847
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p3, 0x1

    aget v0, p2, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    aget v0, p2, v3

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, p2, v3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1851
    :cond_1
    aget p1, p2, v1

    const v0, 0x3e6147ae    # 0.22f

    add-float/2addr p1, v0

    invoke-static {p1, v4, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    aput p1, p2, v1

    .line 1852
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget p2, p1, p3

    const v0, 0x3eb33333    # 0.35f

    sub-float/2addr p2, v0

    invoke-static {p2, v4, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    aput p2, p1, p3

    goto :goto_1

    .line 1848
    :cond_2
    :goto_0
    aput p1, p2, v1

    const p1, 0x3e4ccccd    # 0.2f

    .line 1849
    aput p1, p2, p3

    .line 1854
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget p2, p1, v3

    const p3, 0x3f266666    # 0.65f

    sub-float/2addr p2, p3

    invoke-static {p2, v4, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    aput p2, p1, v3

    const/16 p1, 0x5a

    .line 1855
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private textSelectionBackground(ZII)I
    .locals 4

    .line 1798
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1799
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p3, 0x0

    aget v0, p1, p3

    .line 1800
    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1801
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 p2, 0x1

    aget v1, p1, p2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    aget v1, p1, p3

    const/high16 v3, 0x42340000    # 45.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    aget v1, p1, p3

    const/high16 v3, 0x42aa0000    # 85.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 1802
    :cond_0
    aput v0, p1, p3

    .line 1804
    :cond_1
    aget p3, p1, p2

    const/4 v0, 0x2

    aget v1, p1, v0

    const v3, 0x3f59999a    # 0.85f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    add-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    aput p3, p1, p2

    .line 1805
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget p2, p1, v0

    const p3, 0x3e19999a    # 0.15f

    sub-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p1, v0

    const/16 p1, 0x50

    .line 1806
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private textSelectionHandle(II)I
    .locals 6

    .line 1809
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1810
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v0, 0x0

    aget v1, p2, v0

    .line 1811
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1812
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    aget v3, p2, v0

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    aget v3, p2, v0

    const/high16 v5, 0x42aa0000    # 85.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 1813
    :cond_0
    aput v1, p2, v0

    .line 1815
    :cond_1
    aget v0, p2, v2

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p2, v2

    .line 1816
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v0, 0x2

    aget v2, p2, v0

    aget v3, p2, v0

    const v5, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3e000000    # 0.125f

    :goto_0
    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p2, v0

    const/16 p2, 0xff

    .line 1817
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1441
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    move-result-object v4

    const/4 v5, 0x2

    .line 1442
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    move-result-object v6

    .line 1444
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    invoke-static {v7, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1445
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1446
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v7

    .line 1448
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v8, :cond_5

    :cond_0
    const/4 v8, 0x0

    .line 1449
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()[I

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 1451
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$800()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 1454
    :cond_1
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_3

    .line 1457
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$900()Landroid/util/SparseIntArray;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ltz v9, :cond_2

    .line 1458
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_2

    goto :goto_2

    .line 1461
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()[I

    move-result-object v9

    aget v9, v9, v8

    goto :goto_1

    .line 1463
    :cond_3
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    .line 1465
    :goto_1
    invoke-static {v4, v6, v9, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    move-result v12

    if-eq v12, v9, :cond_4

    .line 1467
    invoke-virtual {v2, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1471
    :cond_5
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    const v9, 0x3f347ae1    # 0.705f

    if-nez v8, :cond_6

    .line 1472
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-eqz v12, :cond_d

    :cond_6
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v12, :cond_d

    if-eqz v8, :cond_7

    goto :goto_3

    .line 1473
    :cond_7
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1474
    :goto_3
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    if-nez v13, :cond_8

    .line 1476
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()[I

    move-result-object v13

    aget v13, v13, v12

    .line 1478
    :cond_8
    invoke-static {v4, v6, v13, v7, v13}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    move-result v12

    .line 1479
    invoke-static {v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    move-result v12

    .line 1480
    iget v14, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-static {v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    move-result v14

    .line 1483
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v15, :cond_b

    .line 1484
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-static {v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v5

    .line 1485
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-static {v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v5

    .line 1486
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz v15, :cond_9

    .line 1487
    invoke-static {v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v5

    .line 1489
    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 1491
    :cond_b
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-static {v5, v15}, Lorg/telegram/ui/ActionBar/Theme;->access$1000(II)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_c

    const v5, 0x88b8

    if-gt v12, v5, :cond_c

    if-gt v14, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 1498
    :goto_5
    invoke-static {v4, v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->access$1100([FII)I

    move-result v8

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v8, :cond_10

    .line 1500
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v12, v12, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    if-eqz v12, :cond_e

    if-ne v8, v12, :cond_f

    :cond_e
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-eqz v12, :cond_10

    if-eq v12, v8, :cond_10

    :cond_f
    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_11

    .line 1501
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v13, :cond_1a

    .line 1502
    :cond_11
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v13, :cond_12

    .line 1503
    invoke-static {v13, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_8

    .line 1505
    :cond_12
    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1508
    :goto_8
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->myMessagesStartIndex:I

    :goto_9
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->myMessagesEndIndex:I

    if-ge v13, v14, :cond_16

    .line 1509
    invoke-virtual {v1, v13}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_14

    .line 1512
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$900()Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v13, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ltz v14, :cond_13

    .line 1513
    invoke-virtual {v1, v14, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ltz v14, :cond_13

    goto :goto_b

    .line 1516
    :cond_13
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()[I

    move-result-object v14

    aget v14, v14, v13

    goto :goto_a

    .line 1518
    :cond_14
    invoke-virtual {v1, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    .line 1520
    :goto_a
    invoke-static {v4, v6, v14, v7, v14}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    move-result v15

    if-eq v15, v14, :cond_15

    .line 1522
    invoke-virtual {v2, v13, v15}, Landroid/util/SparseIntArray;->put(II)V

    :cond_15
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_1a

    .line 1527
    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1528
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesStartIndex:I

    :goto_c
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesEndIndex:I

    if-ge v8, v12, :cond_1a

    .line 1529
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_18

    .line 1532
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$900()Landroid/util/SparseIntArray;

    move-result-object v12

    invoke-virtual {v12, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ltz v12, :cond_17

    .line 1533
    invoke-virtual {v1, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ltz v12, :cond_17

    goto :goto_e

    .line 1536
    :cond_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()[I

    move-result-object v12

    aget v12, v12, v8

    goto :goto_d

    .line 1538
    :cond_18
    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    .line 1540
    :goto_d
    invoke-static {v4, v6, v12, v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    move-result v13

    if-eq v13, v12, :cond_19

    .line 1542
    invoke-virtual {v2, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_19
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    if-nez v5, :cond_20

    .line 1548
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v1, :cond_20

    .line 1553
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v4, :cond_1d

    .line 1554
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v1

    .line 1555
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v1

    .line 1556
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz v4, :cond_1b

    .line 1557
    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v1

    .line 1559
    :cond_1b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    .line 1561
    :cond_1d
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->access$1000(II)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_1e

    const v1, -0xdededf

    const v4, -0xaaaaab

    const/high16 v6, 0x4d000000    # 1.34217728E8f

    goto :goto_10

    :cond_1e
    const v4, -0x111112

    const v6, 0x4dffffff    # 5.3687088E8f

    const/4 v1, -0x1

    .line 1573
    :goto_10
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-nez v8, :cond_1f

    .line 1574
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1575
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1576
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1577
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1578
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1579
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1581
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1582
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1583
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1585
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1586
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1587
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1588
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1589
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1590
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1592
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1593
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1594
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1595
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1596
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1598
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1599
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1601
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1602
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1603
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1605
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1606
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerSelectedText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1608
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1609
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1611
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1612
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1614
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClock:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1615
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClockSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1617
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1618
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1620
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1621
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1623
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1624
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1626
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1627
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneSelectedText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1629
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1630
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1632
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1633
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1636
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1637
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1638
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1639
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1640
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1641
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1644
    :cond_1f
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1645
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1646
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1647
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_20
    if-eqz v5, :cond_22

    .line 1651
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_21

    .line 1652
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    .line 1654
    :goto_11
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    move-result v1

    const/16 v4, 0x1388

    if-ge v1, v4, :cond_22

    const/4 v5, 0x0

    .line 1658
    :cond_22
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz v1, :cond_24

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v4, :cond_24

    .line 1659
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1660
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1661
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v1, :cond_23

    .line 1662
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1663
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz v1, :cond_23

    .line 1664
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1667
    :cond_23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1669
    :cond_24
    iget-wide v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v1, v8

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_25

    .line 1671
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_12

    :cond_25
    cmp-long v1, v8, v12

    if-eqz v1, :cond_26

    .line 1673
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1675
    :cond_26
    :goto_12
    iget-wide v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v1, v8

    if-eqz v1, :cond_27

    .line 1677
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_13

    :cond_27
    cmp-long v1, v8, v12

    if-eqz v1, :cond_28

    .line 1679
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1681
    :cond_28
    :goto_13
    iget-wide v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v1, v8

    if-eqz v1, :cond_29

    .line 1683
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_14

    :cond_29
    cmp-long v1, v8, v12

    if-eqz v1, :cond_2a

    .line 1685
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1687
    :cond_2a
    :goto_14
    iget-wide v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v1, v8

    if-eqz v1, :cond_2b

    .line 1689
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_15

    :cond_2b
    cmp-long v1, v8, v12

    if-eqz v1, :cond_2c

    .line 1691
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1693
    :cond_2c
    :goto_15
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_2d

    .line 1694
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1697
    :cond_2d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2e

    .line 1699
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    .line 1701
    :cond_2e
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-nez v6, :cond_2f

    .line 1703
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    .line 1707
    :cond_2f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 v8, 0x3

    if-eqz v1, :cond_32

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    if-eqz v1, :cond_32

    if-nez v7, :cond_32

    .line 1708
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    new-array v1, v8, [I

    .line 1709
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    aput v9, v1, v11

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    aput v9, v1, v3

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    const/4 v10, 0x2

    aput v9, v1, v10

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    move-result v1

    if-nez v1, :cond_30

    new-array v1, v3, [I

    .line 1711
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    aput v9, v1, v11

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    move-result v1

    :cond_30
    if-nez v1, :cond_31

    .line 1714
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1717
    :cond_31
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->bubbleSelectedOverlay(II)I

    move-result v1

    .line 1718
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelectedOverlay:I

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1719
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1720
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1722
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->bubbleSelectedOverlay(II)I

    move-result v1

    .line 1723
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelectedOverlay:I

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1724
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_32
    if-nez v7, :cond_33

    .line 1728
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-direct {v0, v11, v6, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionBackground(ZII)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1729
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-direct {v0, v3, v4, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionBackground(ZII)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1730
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    iget v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-direct {v0, v4, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionHandle(II)I

    move-result v9

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1733
    :cond_33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getHue(I)F

    move-result v1

    .line 1734
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleLocationPlaceholder:I

    invoke-direct {v0, v1, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->locationPlaceholderColor(FIZ)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1735
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleLocationPlaceholder:I

    invoke-direct {v0, v1, v6, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->locationPlaceholderColor(FIZ)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1737
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-nez v9, :cond_34

    .line 1739
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    .line 1741
    :cond_34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_35

    .line 1743
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    .line 1745
    :cond_35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    invoke-direct {v0, v9, v6, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->linkSelectionBackground(IIZ)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1746
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLinkSelectBackground:I

    invoke-direct {v0, v10, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->linkSelectionBackground(IIZ)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1748
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-nez v6, :cond_36

    .line 1750
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    .line 1752
    :cond_36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 1753
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 1754
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1755
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, -0xa

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1756
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1752
    invoke-static {v9, v10, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v7, :cond_37

    .line 1759
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eqz v6, :cond_37

    new-array v4, v8, [I

    aput v1, v4, v11

    .line 1760
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    aput v1, v4, v3

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    const/4 v6, 0x2

    aput v1, v4, v6

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    move-result v1

    .line 1761
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1762
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    aget v4, v1, v3

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    aput v4, v1, v3

    .line 1763
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    const/4 v4, 0x2

    aget v8, v1, v4

    const v9, 0x3f4ccccd    # 0.8f

    sub-float/2addr v8, v9

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v6

    aput v6, v1, v4

    .line 1764
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    const/16 v4, 0x40

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    invoke-static {v4, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_16

    .line 1766
    :cond_37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    invoke-direct {v0, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->codeBackground(IZ)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_16
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method public getPathToWallpaper()Ljava/io/File;
    .locals 8

    .line 1879
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-ge v0, v6, :cond_1

    .line 1880
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    aput-object v2, v4, v1

    const-string v1, "%s_%d_%s_v5.jpg"

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v5

    .line 1882
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    aput-object v2, v4, v1

    const-string v1, "%s_%d_%s_v8_debug.jpg"

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public saveToFile()Ljava/io/File;
    .locals 16

    move-object/from16 v1, p0

    .line 1887
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1889
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "%s_%d.attheme"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1891
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v5

    .line 1893
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 1897
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1899
    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    if-eqz v6, :cond_0

    const-string v6, "motion"

    .line 1900
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    .line 1906
    :cond_1
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    .line 1910
    :cond_2
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    .line 1914
    :cond_3
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v5, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    .line 1918
    :cond_4
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    invoke-virtual {v5, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    if-nez v12, :cond_5

    const/16 v12, 0x2d

    :cond_5
    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    shr-int/lit8 v15, v6, 0x10

    int-to-byte v15, v15

    and-int/lit16 v15, v15, 0xff

    .line 1922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    shr-int/lit8 v15, v6, 0x8

    int-to-byte v15, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v14, v4

    const-string v6, "%02x%02x%02x"

    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_6

    new-array v15, v13, [Ljava/lang/Object;

    shr-int/lit8 v3, v9, 0x10

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    .line 1923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v7

    shr-int/lit8 v3, v9, 0x8

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v8

    and-int/lit16 v3, v9, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v15, v4

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v10, :cond_7

    new-array v9, v13, [Ljava/lang/Object;

    shr-int/lit8 v15, v10, 0x10

    int-to-byte v15, v15

    and-int/lit16 v15, v15, 0xff

    .line 1924
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v7

    shr-int/lit8 v15, v10, 0x8

    int-to-byte v15, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    if-eqz v11, :cond_8

    new-array v10, v13, [Ljava/lang/Object;

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    and-int/lit16 v13, v13, 0xff

    .line 1925
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v7

    shr-int/lit8 v13, v11, 0x8

    int-to-byte v13, v13

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v8

    and-int/lit16 v8, v11, 0xff

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    const-string v6, "~"

    if-eqz v4, :cond_9

    .line 1928
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 1930
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 1933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1934
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&rotation="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1936
    :cond_b
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://attheme.org?slug="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&intensity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&bg_color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 1938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 1942
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1943
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const-string v6, "\n"

    if-ge v7, v4, :cond_10

    .line 1944
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 1945
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    if-eqz v3, :cond_e

    .line 1947
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    if-eq v9, v4, :cond_f

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    if-eq v9, v4, :cond_f

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    if-eq v9, v4, :cond_f

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    if-ne v9, v4, :cond_e

    goto :goto_6

    .line 1951
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1955
    :cond_10
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1956
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1957
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WLS="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1965
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 1961
    :goto_7
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_12

    .line 1965
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1968
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_9
    if-eqz v3, :cond_13

    .line 1965
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 1968
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1970
    :cond_13
    :goto_a
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method
