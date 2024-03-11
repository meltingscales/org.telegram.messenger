.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;
.super Landroid/widget/FrameLayout;
.source "FeaturesPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderView"
.end annotation


# instance fields
.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field height:I

.field iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V
    .locals 11

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 256
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 257
    iget v0, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    const-string v1, "fonts/rmedium.ttf"

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->height:I

    .line 260
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v4, 0x42820000    # 65.0f

    .line 261
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x41

    const/high16 v5, 0x42820000    # 65.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 265
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 266
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    sget p1, Lorg/telegram/messenger/R$string;->UpgradedStories:I

    const-string p2, "UpgradedStories"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v8, 0x42de0000    # 111.0f

    .line 274
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iput-boolean v3, p1, Lorg/telegram/ui/Components/GradientTools;->isLinear:Z

    .line 277
    iput-boolean v3, p1, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 278
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 279
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 280
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 278
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const p2, 0x40533333    # 3.3f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    .line 286
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$1;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/4 v4, -0x1

    const/16 v5, 0xbe

    const/16 v6, 0x37

    .line 309
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;IILorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 324
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 325
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x32

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    iget-object v6, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v8, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->forceNight:Z

    .line 330
    iput v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 331
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    iput v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 332
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/16 v4, 0xa0

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    if-eqz v0, :cond_1

    const/16 v4, -0x168

    const-wide/16 v5, 0x64

    .line 336
    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 339
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    sget v1, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x43160000    # 150.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 345
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 348
    invoke-virtual {v0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    sget p1, Lorg/telegram/messenger/R$string;->TelegramBusinessSubtitle2:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x43370000    # 183.0f

    const/high16 v8, 0x41a00000    # 20.0f

    .line 352
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    iget v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 361
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 362
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 363
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(Landroid/graphics/RectF;)V

    const/4 v0, 0x7

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, v1

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v4, v5

    add-float v5, v4, v1

    int-to-float v6, v2

    add-float v9, v4, v6

    sub-float/2addr v5, v6

    .line 372
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v10, v5, v9

    const/4 v11, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v12, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 380
    iget v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
