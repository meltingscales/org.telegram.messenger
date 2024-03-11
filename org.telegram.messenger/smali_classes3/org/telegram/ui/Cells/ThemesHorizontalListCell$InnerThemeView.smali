.class Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;
.super Landroid/widget/FrameLayout;
.source "ThemesHorizontalListCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerThemeView"
.end annotation


# instance fields
.field private accentAnimator:Landroid/animation/ObjectAnimator;

.field private accentColorChanged:Z

.field private accentId:I

.field private accentState:F

.field private backColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private checkColor:I

.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private hasWhiteBackground:Z

.field private inColor:I

.field private inDrawable:Landroid/graphics/drawable/Drawable;

.field private isFirst:Z

.field private isLast:Z

.field private lastDrawTime:J

.field private loadingColor:I

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackColor:I

.field private oldCheckColor:I

.field private oldInColor:I

.field private oldOutColor:I

.field private optionsDrawable:Landroid/graphics/drawable/Drawable;

.field private outColor:I

.field private outDrawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private placeholderAlpha:F

.field private pressed:Z

.field private rect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private textPaint:Landroid/text/TextPaint;

.field private themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public static synthetic $r8$lambda$Jd1CHk1eX9lMvdg4YIaremuRJYk(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fddPqOuVBiJytpNKVrusBtqrcbM(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lambda$parseTheme$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .locals 7

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 168
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 129
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 152
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 158
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->minibubble_in:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->minibubble_out:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 176
    new-instance p1, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41d80000    # 27.0f

    const/high16 v4, 0x42960000    # 75.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    return-void
.end method

.method private applyTheme()V
    .locals 14

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewInColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->updateColors(Z)V

    .line 365
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->preview_dots:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 371
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 372
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    const/4 v4, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    if-eqz v7, :cond_1

    .line 375
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v9

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v10, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    iget v11, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    iget v12, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 376
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 377
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 380
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v4, [I

    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v7

    aput v7, v3, v2

    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    aput v7, v3, v6

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 381
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 382
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object v1

    goto/16 :goto_2

    .line 384
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    if-gtz v3, :cond_4

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 393
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v0, 0x42980000    # 76.0f

    .line 385
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c20000    # 97.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v8, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iget-object v9, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    invoke-static {v0, v3, v8, v9, v7}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 387
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 388
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    .line 391
    aget v1, v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->rgbToHsv(III)[D

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 396
    aget-wide v7, v1, v6

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_6

    aget-wide v0, v1, v4

    const-wide v3, 0x3feeb851e0000000L    # 0.9599999785423279

    cmpl-double v7, v0, v3

    if-ltz v7, :cond_6

    .line 397
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    goto :goto_3

    .line 399
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 401
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/16 v0, 0x64

    const/16 v1, 0xc8

    .line 402
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createDefaultWallpaper(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 403
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_7

    .line 404
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 407
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private blend(II)I
    .locals 2

    .line 659
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p2

    .line 662
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getThemeName()Ljava/lang/String;
    .locals 3

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".attheme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 341
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 343
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$parseTheme$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 340
    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseTheme()Z
    .locals 17

    move-object/from16 v1, p0

    .line 211
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 215
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 216
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 221
    :goto_0
    :try_start_1
    sget-object v6, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    move v10, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_14

    .line 225
    sget-object v11, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    aget-byte v12, v11, v8

    const/16 v13, 0xa

    if-ne v12, v13, :cond_13

    sub-int v12, v8, v9

    add-int/2addr v12, v3

    .line 228
    new-instance v13, Ljava/lang/String;

    add-int/lit8 v14, v12, -0x1

    const-string v15, "UTF-8"

    invoke-direct {v13, v11, v9, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v11, "WLS="

    .line 229
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x4

    .line 230
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 232
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const-string v15, "slug"

    invoke-virtual {v13, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 233
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    new-instance v15, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".wp"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    const-string v2, "mode"

    .line 235
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 239
    array-length v7, v2

    if-lez v7, :cond_2

    const/4 v7, 0x0

    .line 240
    :goto_2
    array-length v11, v2

    if-ge v7, v11, :cond_2

    const-string v11, "blur"

    .line 241
    aget-object v14, v2, v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 242
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const-string v2, "pattern"

    .line 248
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    :try_start_2
    const-string v2, "bg_color"

    .line 251
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 253
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v11, 0x6

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x10

    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    const/high16 v16, -0x1000000

    or-int v15, v15, v16

    iput v15, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v15, 0xd

    if-lt v7, v15, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 255
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    or-int v11, v11, v16

    iput v11, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 257
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x14

    if-lt v7, v11, :cond_4

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 258
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/16 v15, 0xe

    invoke-virtual {v2, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    or-int v15, v15, v16

    iput v15, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 260
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v15, 0x1b

    if-ne v7, v15, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 261
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/16 v11, 0x15

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    or-int v2, v2, v16

    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :try_start_3
    const-string v2, "rotation"

    .line 268
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 270
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_6
    :try_start_4
    const-string v2, "intensity"

    .line 275
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 277
    iget-object v7, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 279
    :cond_7
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v7, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    if-nez v7, :cond_8

    const/16 v7, 0x32

    .line 280
    iput v7, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    :cond_8
    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_9
    const-string v2, "WPS"

    .line 283
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 284
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    add-int/2addr v12, v10

    iput v12, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_a
    const/16 v2, 0x3d

    .line 288
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_12

    const/4 v11, 0x0

    .line 289
    invoke-virtual {v13, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/ThemeColors;->stringKeyToInt(Ljava/lang/String;)I

    move-result v11

    .line 290
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    if-eq v11, v14, :cond_b

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    if-eq v11, v14, :cond_b

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    if-eq v11, v14, :cond_b

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    if-eq v11, v14, :cond_b

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    if-eq v11, v14, :cond_b

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    if-ne v11, v14, :cond_12

    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 291
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v13, 0x23

    if-ne v14, v13, :cond_c

    .line 295
    :try_start_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 297
    :catch_2
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 300
    :cond_c
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 302
    :goto_4
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    if-ne v11, v13, :cond_d

    .line 303
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    goto :goto_5

    .line 304
    :cond_d
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    if-ne v11, v13, :cond_e

    .line 305
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    goto :goto_5

    .line 306
    :cond_e
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    if-ne v11, v13, :cond_f

    .line 307
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v11, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    goto :goto_5

    .line 308
    :cond_f
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    if-ne v11, v13, :cond_10

    .line 309
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    goto :goto_5

    .line 310
    :cond_10
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    if-ne v11, v13, :cond_11

    .line 311
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    goto :goto_5

    .line 312
    :cond_11
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    if-ne v11, v13, :cond_12

    .line 313
    iget-object v11, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput v2, v11, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    :cond_12
    :goto_5
    add-int/2addr v9, v12

    add-int/2addr v10, v12

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_14
    :goto_6
    if-nez v5, :cond_16

    if-ne v0, v10, :cond_15

    goto :goto_7

    .line 325
    :cond_15
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    int-to-long v6, v10

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v10

    goto/16 :goto_0

    .line 327
    :cond_16
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 216
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 331
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    if-nez v0, :cond_18

    .line 332
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 334
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 335
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 337
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 338
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 339
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 340
    iget v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_17
    const/4 v2, 0x0

    return v2

    .line 356
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    return v3

    :cond_19
    :goto_a
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public getAccentState()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 511
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 450
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 452
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-nez v0, :cond_2

    .line 454
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$400(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 458
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    .line 459
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 523
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 524
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->updateColors(Z)V

    .line 527
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    const/high16 v1, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x41300000    # 11.0f

    .line 528
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 529
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v4

    const/high16 v8, 0x42980000    # 76.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v0

    int-to-float v9, v9

    const/high16 v10, 0x42c20000    # 97.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v4, v10

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->getThemeName()Ljava/lang/String;

    move-result-object v4

    .line 532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget-boolean v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    if-eqz v9, :cond_2

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/high16 v9, 0x41700000    # 15.0f

    :goto_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    iget-boolean v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    if-eqz v9, :cond_3

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    sub-int/2addr v5, v9

    .line 533
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    int-to-float v5, v5

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v9, v5, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 534
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    .line 535
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 536
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    int-to-float v5, v8

    const/high16 v8, 0x43030000    # 131.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 538
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_4

    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    const v4, 0x2bb0b5ba

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v2, :cond_d

    .line 541
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    invoke-direct {p0, v9, v10}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    if-eqz v2, :cond_6

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    iget v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    invoke-direct {p0, v10, v11}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 545
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    iget v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    invoke-direct {p0, v10, v11}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 546
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 549
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 550
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_8

    .line 551
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 552
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 553
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 554
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v9, v3, v9

    .line 555
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float v10, v2, v10

    .line 557
    iget-object v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 558
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v11, v5, v11

    div-float/2addr v3, v10

    .line 559
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_7

    .line 561
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v3, v9

    div-float/2addr v3, v12

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_4

    :cond_7
    div-float/2addr v2, v9

    .line 564
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v2, v9

    div-float/2addr v2, v12

    sub-float/2addr v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 566
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 567
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 568
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 570
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v9, v3, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v6, v7, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 574
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 577
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    const v3, 0x66ffffff

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 579
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    const v6, -0x4c4c4d

    if-eqz v3, :cond_b

    .line 580
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v3, "Day"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v3, "Arctic Blue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 581
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    iget v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    invoke-direct {p0, v3, v7}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->blend(II)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 582
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 585
    :cond_b
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    if-eqz v3, :cond_c

    .line 586
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 587
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 591
    :cond_c
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v3, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    move-result v0

    if-nez v0, :cond_d

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 600
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 605
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v3, :cond_f

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 607
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 610
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 611
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    if-eq v1, v0, :cond_e

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 614
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 616
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    :cond_f
    if-eqz v1, :cond_10

    .line 619
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz v0, :cond_11

    :cond_10
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    .line 620
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    sub-float/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 625
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 626
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    if-eq v1, v0, :cond_12

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 629
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 631
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 632
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 635
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz p1, :cond_16

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x11

    .line 637
    iget-wide v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    sub-long v5, v0, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 638
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    .line 639
    iget p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    long-to-float v0, v3

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_14

    .line 641
    iput v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 643
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_7

    .line 645
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_16

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    :goto_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 668
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->getThemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 670
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v0, 0x1

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 673
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 675
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 676
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 183
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    const/16 p2, 0x16

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    add-int/lit8 p1, p1, 0x4c

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    if-nez v0, :cond_3

    .line 197
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 207
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    return p1

    .line 189
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentState(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 516
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V
    .locals 2

    .line 411
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 412
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 413
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 414
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42440000    # 49.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41d80000    # 27.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 417
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    if-nez p2, :cond_4

    .line 421
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    .line 423
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 425
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->parseTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    .line 426
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_4

    .line 427
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    .line 428
    iput-boolean p2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 429
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    if-nez p1, :cond_4

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 434
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 435
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$500(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, v0, p2, p3, p3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->preview_custom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 441
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 445
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->applyTheme()V

    return-void
.end method

.method updateColors(Z)V
    .locals 5

    .line 470
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    .line 471
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    .line 472
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 473
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 481
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 482
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 483
    :goto_0
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 490
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewInColor()I

    move-result v4

    invoke-static {v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewOutColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 492
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getPreviewBackgroundColor()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 493
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 501
    fill-array-data p1, :array_0

    const-string v0, "accentState"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 505
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->setAccentState(F)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateCurrentThemeCheck()V
    .locals 4

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->access$300(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 466
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method
