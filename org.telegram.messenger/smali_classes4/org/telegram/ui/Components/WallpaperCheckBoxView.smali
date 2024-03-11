.class public Lorg/telegram/ui/Components/WallpaperCheckBoxView;
.super Landroid/view/View;
.source "WallpaperCheckBoxView.java"


# instance fields
.field public final PROGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/WallpaperCheckBoxView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private currentText:Ljava/lang/String;

.field private currentTextSize:I

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private eraserPaint:Landroid/graphics/Paint;

.field private isChecked:Z

.field private maxTextSize:I

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 46
    new-instance p1, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;

    const-string v0, "progress"

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;-><init>(Lorg/telegram/ui/Components/WallpaperCheckBoxView;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    .line 61
    iput-object p4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 66
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 69
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    .line 71
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41600000    # 14.0f

    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 76
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)F
    .locals 0

    .line 21
    iget p0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    return p1
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private setProgress(F)V
    .locals 1

    .line 197
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    const-string v5, "paintChatActionBackground"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    const-string v5, "paintChatActionBackgroundDarken"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimAmount:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    sub-int/2addr v0, v4

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v2

    .line 135
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/high16 v4, 0x40e00000    # 7.0f

    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v9, v0, v8

    if-gtz v9, :cond_3

    div-float/2addr v0, v8

    move v9, v0

    goto :goto_1

    :cond_3
    div-float/2addr v0, v8

    sub-float v0, v7, v0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 150
    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    invoke-virtual {v11, v10, v10, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v7

    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v7

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v1, v9, v2

    if-eqz v1, :cond_4

    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual {v4, v5, v6, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    const v1, 0x40e9999a    # 7.3f

    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v0

    mul-float v6, v6, v2

    sub-float/2addr v4, v6

    float-to-int v0, v4

    const/high16 v4, 0x41500000    # 13.0f

    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v6, v5

    float-to-int v5, v6

    .line 165
    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    int-to-float v10, v5

    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v6, v5

    float-to-int v2, v6

    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    int-to-float v8, v0

    int-to-float v9, v2

    iget-object v10, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 172
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    const/4 v1, 0x3

    aget v3, v0, v1

    if-eqz v3, :cond_7

    :goto_2
    const/4 v0, 0x4

    if-ge v6, v0, :cond_a

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit8 v0, v6, 0x5a

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 178
    :cond_7
    aget v3, v0, v2

    if-eqz v3, :cond_8

    :goto_3
    if-ge v6, v1, :cond_a

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit8 v0, v6, 0x78

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x42f00000    # 120.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 183
    aget v1, v0, v1

    if-eqz v1, :cond_9

    :goto_4
    if-ge v6, v2, :cond_a

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit16 v0, v6, 0xb4

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 189
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 218
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 109
    iget p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 225
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    if-eqz p2, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->animateToCheckedState(Z)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 230
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aput p2, v0, p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDimAmount(F)V
    .locals 2

    .line 115
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimAmount:F

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/high16 v1, -0x1000000

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;II)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    .line 92
    iput p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    return-void
.end method
