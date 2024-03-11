.class public Lorg/telegram/ui/Components/ThemePreviewDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ThemePreviewDrawable.java"


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;->createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x230

    const/16 v5, 0x2a6

    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 43
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v3, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->baseTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v7

    .line 47
    iget-object v8, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-virtual {v8, v3, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 49
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v3

    .line 50
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v8

    .line 51
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v11

    .line 52
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v12

    .line 53
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-static {v7, v13}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v13

    .line 55
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-static {v7, v14}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    move-result v14

    .line 56
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v7, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 57
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 58
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v18, v13

    .line 61
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    invoke-virtual {v7, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x2d

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 66
    :cond_0
    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move/from16 v20, v14

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v19, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->preview_back:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 67
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v21, v11

    sget v11, Lorg/telegram/messenger/R$drawable;->preview_dots:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 69
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lorg/telegram/messenger/R$drawable;->preview_smile:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 71
    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v22, v14

    sget v14, Lorg/telegram/messenger/R$drawable;->preview_mic:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 73
    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x2

    new-array v8, v12, [Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-object/from16 v23, v14

    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x2

    if-ge v12, v14, :cond_3

    .line 77
    new-instance v14, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;

    move-object/from16 v24, v11

    const/4 v11, 0x1

    move-object/from16 v25, v2

    move/from16 v26, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v12, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-direct {v14, v2, v11, v3, v7}, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;-><init>(IZZLandroid/util/SparseIntArray;)V

    aput-object v14, v8, v12

    .line 92
    aget-object v2, v8, v12

    const/4 v3, 0x1

    if-ne v12, v3, :cond_2

    move/from16 v3, v20

    goto :goto_2

    :cond_2
    move/from16 v3, v18

    :goto_2
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto :goto_0

    :cond_3
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v24, v11

    const/16 v2, 0x78

    if-eqz v15, :cond_11

    if-nez v6, :cond_4

    .line 101
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v32, 0x1

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v32}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 107
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 108
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v3, v4, v5, v7}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmapDrawable(I[III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v5

    :goto_4
    if-eqz v3, :cond_6

    .line 113
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 120
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v6, "application/x-tgwallpattern"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x2a6

    const/16 v6, 0x230

    .line 121
    invoke-static {v0, v6, v3, v11}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    move-object v6, v0

    goto :goto_8

    .line 123
    :cond_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 124
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    .line 128
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    const/16 v11, 0x230

    int-to-float v12, v11

    div-float v11, v6, v12

    const/16 v12, 0x2a6

    int-to-float v13, v12

    div-float v12, v7, v13

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3f99999a    # 1.2f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_8
    const/4 v12, 0x0

    .line 140
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v12, v11, v13

    if-lez v12, :cond_b

    const/16 v12, 0x230

    int-to-float v13, v12

    cmpl-float v6, v6, v13

    if-gtz v6, :cond_9

    const/16 v6, 0x2a6

    int-to-float v12, v6

    cmpl-float v6, v7, v12

    if-lez v6, :cond_b

    :cond_9
    const/4 v6, 0x1

    :cond_a
    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    cmpg-float v7, v7, v11

    if-ltz v7, :cond_a

    .line 146
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_7

    :cond_b
    float-to-int v6, v11

    .line 148
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :goto_8
    if-eqz v6, :cond_f

    if-eqz v4, :cond_c

    .line 154
    iget-object v0, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 156
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 158
    :cond_c
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    iget-object v1, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_d

    .line 160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_d
    const/16 v1, 0xff

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0x230

    int-to-float v5, v1

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/16 v1, 0x2a6

    int-to-float v7, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    const/16 v11, 0x230

    rsub-int v5, v5, 0x230

    const/4 v11, 0x2

    .line 166
    div-int/2addr v5, v11

    const/16 v12, 0x2a6

    rsub-int v7, v7, 0x2a6

    .line 167
    div-int/2addr v7, v11

    .line 168
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v5

    int-to-float v7, v7

    .line 169
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    invoke-virtual {v10, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_9
    if-nez v6, :cond_10

    if-eqz v4, :cond_10

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 179
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_12

    .line 185
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createDefaultWallpaper(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    move-object/from16 v0, v25

    move/from16 v1, v26

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    const/high16 v7, 0x42f00000    # 120.0f

    move-object v3, v10

    move-object v1, v8

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v21, :cond_13

    const/16 v3, 0xd

    .line 195
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 196
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 v7, v21

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    if-eqz v24, :cond_14

    .line 200
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    .line 201
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 202
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 v7, v24

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    const/4 v3, 0x1

    .line 206
    aget-object v4, v1, v3

    const/16 v5, 0xd8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v7, 0x14

    sub-int/2addr v6, v7

    const/16 v8, 0x134

    const/16 v11, 0xa1

    invoke-virtual {v4, v11, v5, v6, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 207
    aget-object v12, v1, v3

    const/4 v13, 0x0

    const/16 v14, 0x230

    const/16 v15, 0x20a

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIZZ)V

    const/4 v3, 0x1

    .line 208
    aget-object v4, v1, v3

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    aget-object v4, v1, v3

    const/16 v5, 0x1ae

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v7

    const/16 v8, 0x20a

    invoke-virtual {v4, v11, v5, v6, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 211
    aget-object v12, v1, v3

    const/16 v13, 0x1ae

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIZZ)V

    const/4 v3, 0x1

    .line 212
    aget-object v3, v1, v3

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 214
    aget-object v4, v1, v3

    const/16 v5, 0x143

    const/16 v6, 0x18f

    const/16 v8, 0x19f

    invoke-virtual {v4, v7, v5, v6, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 215
    aget-object v11, v1, v3

    const/16 v12, 0x143

    const/16 v13, 0x230

    const/16 v14, 0x20a

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIZZ)V

    const/4 v3, 0x0

    .line 216
    aget-object v1, v1, v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v1, v19

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 219
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    move-object v3, v10

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x16

    if-eqz v22, :cond_15

    .line 222
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 223
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    move-object/from16 v5, v22

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    if-eqz v23, :cond_16

    .line 227
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 229
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v4, v23

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    return-object v9
.end method
