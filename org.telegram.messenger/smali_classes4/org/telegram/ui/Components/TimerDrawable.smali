.class public Lorg/telegram/ui/Components/TimerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TimerDrawable.java"


# instance fields
.field context:Landroid/content/Context;

.field currentColorFilter:Landroid/graphics/ColorFilter;

.field private currentTtlIcon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isDialog:Z

.field private isStaticIcon:Z

.field private linePaint:Landroid/graphics/Paint;

.field private overrideColor:Z

.field private paint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private time:I

.field private timeHeight:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field private timeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rcondensedbold.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;
    .locals 3

    .line 135
    new-instance v0, Lorg/telegram/ui/Components/TimerDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    const/4 p0, 0x1

    .line 137
    iput-boolean p0, v0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    return-object v0
.end method

.method public static getTtlIconForDialogs(I)Lorg/telegram/ui/Components/TimerDrawable;
    .locals 3

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/TimerDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 145
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 153
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    if-nez v2, :cond_2

    .line 156
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    if-nez v2, :cond_1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    .line 165
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    if-nez v2, :cond_3

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 168
    iget v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    if-eq v5, v2, :cond_3

    .line 169
    iput v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    .line 170
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 177
    :cond_4
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    const/high16 v6, 0x41280000    # 10.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v9, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v9, v6

    .line 177
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    :cond_5
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    if-eqz v2, :cond_8

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 187
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 190
    :goto_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    div-float/2addr v2, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v5

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 194
    :cond_7
    div-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    div-float/2addr v0, v4

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-int v0, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41b80000    # 23.0f

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41b80000    # 23.0f

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setTime(I)V
    .locals 8

    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    if-eq v0, p1, :cond_c

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x2

    const/16 v4, 0x3c

    if-lt v0, v1, :cond_3

    if-ge v0, v4, :cond_3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerSeconds:I

    const-string v1, "SecretChatTimerSeconds"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_2
    move-object v1, p1

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0xe10

    if-lt v0, v4, :cond_4

    if-ge v0, v1, :cond_4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerMinutes:I

    const-string v1, "SecretChatTimerMinutes"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const v5, 0x15180

    if-lt v0, v1, :cond_5

    if-ge v0, v5, :cond_5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerHours:I

    const-string v1, "SecretChatTimerHours"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-lt v0, v5, :cond_6

    const v1, 0x93a80

    if-ge v0, v1, :cond_6

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerDays:I

    const-string v1, "SecretChatTimerDays"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    const v1, 0x28de80

    if-ge v0, v1, :cond_8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerWeeks:I

    const-string v1, "SecretChatTimerWeeks"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 97
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string p1, "c"

    goto/16 :goto_2

    :cond_8
    const v1, 0x1dfe200

    if-ge v0, v1, :cond_9

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerMonths:I

    const-string v1, "SecretChatTimerMonths"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit16 p1, p1, 0x16c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerYears:I

    const-string v1, "SecretChatTimerYears"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 112
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 118
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 123
    :cond_b
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 124
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 130
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-void
.end method
