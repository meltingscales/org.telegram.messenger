.class public Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
.super Landroid/view/View;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColoredActionBar"
.end annotation


# instance fields
.field private backgroundGradient:Landroid/graphics/LinearGradient;

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientHeight:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public color1:I

.field private final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color2:I

.field private final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private defaultColor:I

.field protected ignoreMeasure:Z

.field public isDefault:Z

.field private progressToGradient:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2068
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2098
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2109
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2110
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2114
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 2069
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2070
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 2071
    invoke-virtual {p0, p1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2122
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    .line 2123
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    .line 2124
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2125
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientHeight:I

    int-to-float v8, v3

    const/4 v3, 0x2

    new-array v9, v3, [I

    const/4 v4, 0x0

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor2:I

    aput v1, v9, v4

    const/4 v1, 0x1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradientColor1:I

    aput v0, v9, v1

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundGradient:Landroid/graphics/LinearGradient;

    .line 2126
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2127
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 2129
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2130
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2132
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 2133
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getActionBarButtonColor()I
    .locals 3

    .line 2156
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 4

    .line 2152
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getTabsViewBackgroundColor()I
    .locals 7

    .line 2162
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f389375    # 0.721f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 2163
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_0

    .line 2164
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v0

    .line 2165
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v5

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v1, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 2166
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_1

    .line 2167
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v4

    invoke-static {v1, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v1

    :goto_1
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2161
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 2142
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onUpdateColor()V
    .locals 0

    return-void
.end method

.method public setColor(IIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 2075
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    const/4 v0, 0x1

    if-ltz p2, :cond_4

    if-gez p1, :cond_0

    goto :goto_2

    .line 2080
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2081
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2083
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    .line 2084
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    .line 2085
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    goto :goto_3

    .line 2087
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    .line 2088
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    goto :goto_3

    .line 2077
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->isDefault:Z

    .line 2078
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    :goto_3
    if-nez p3, :cond_5

    .line 2092
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color1:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2093
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->color2:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 2095
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressToGradient(F)V
    .locals 2

    .line 2100
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2101
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->progressToGradient:F

    .line 2102
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 2103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 2146
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->defaultColor:I

    .line 2147
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->onUpdateColor()V

    .line 2148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
