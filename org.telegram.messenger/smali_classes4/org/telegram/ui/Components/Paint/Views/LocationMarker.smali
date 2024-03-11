.class public Lorg/telegram/ui/Components/Paint/Views/LocationMarker;
.super Landroid/view/View;
.source "LocationMarker.java"


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field public final density:F

.field private flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private forceEmoji:Z

.field private h:F

.field private hasFlag:Z

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private layoutWidth:F

.field private maxWidth:I

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final padding:Landroid/graphics/RectF;

.field public final padx:I

.field public final pady:I

.field private relayout:Z

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;

.field private textScale:F

.field private w:F


# direct methods
.method public static synthetic $r8$lambda$u195gImfGZa6iNGBa2KJXtMKfRE(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->lambda$setCountryCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 6

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x408a8f5c    # 4.33f

    const v3, 0x40f51eb8    # 7.66f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 62
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 288
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    .line 289
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 77
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    mul-float v4, v4, p2

    float-to-int v1, v4

    .line 79
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    mul-float v3, v3, p2

    float-to-int v1, v3

    .line 80
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float p2, p2, p1

    .line 83
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p1, "fonts/rcondensedbold.ttf"

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 183
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 187
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 188
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 190
    :goto_1
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 191
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    .line 192
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private synthetic lambda$setCountryCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 7

    .line 156
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 159
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v2, "80_80"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 157
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private setupLayout()V
    .locals 25

    move-object/from16 v0, p0

    .line 251
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    if-nez v1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 256
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    const/high16 v6, 0x40100000    # 2.25f

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v5, 0x40100000    # 2.25f

    :goto_1
    add-float/2addr v4, v5

    const v5, 0x41aaa3d7    # 21.33f

    add-float/2addr v4, v5

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v4, v8

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    div-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    const v9, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_3

    .line 259
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    goto :goto_2

    .line 261
    :cond_3
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v1

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 264
    :goto_2
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 266
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 267
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 268
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 270
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v9, 0x2

    if-le v3, v9, :cond_5

    const v2, 0x3e99999a    # 0.3f

    .line 271
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    goto :goto_4

    .line 273
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 276
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    add-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v3, v3, v4

    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    .line 277
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    mul-float v3, v3, v4

    mul-float v4, v4, v5

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    mul-float v2, v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 279
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v2, v1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v4, v3

    int-to-float v1, v1

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    add-float/2addr v1, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    const/high16 v1, 0x40100000    # 2.25f

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x41aaa3d7    # 21.33f

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v5, v5

    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float v8, v6, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v2

    add-float/2addr v5, v7

    mul-float v7, v6, v3

    mul-float v6, v6, v3

    invoke-virtual {v0, v4, v5, v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v4

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 310
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v7, v5, v6

    float-to-int v7, v7

    add-int/2addr v7, v4

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    mul-float v10, v6, v3

    sub-float v10, v9, v10

    div-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v8

    add-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    mul-float v6, v6, v3

    add-float/2addr v9, v6

    div-float/2addr v9, v2

    float-to-int v5, v9

    add-int/2addr v8, v5

    invoke-virtual {v0, v7, v10, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    add-float/2addr v4, v1

    add-float/2addr v4, v3

    const/high16 v1, 0x40500000    # 3.25f

    add-float/2addr v4, v1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public forceEmoji()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getCountryCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getEmojiBounds(Landroid/graphics/RectF;)V
    .locals 11

    .line 331
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    int-to-float v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40100000    # 2.25f

    add-float v4, v2, v3

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    int-to-float v6, v4

    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    const v8, 0x41aaa3d7    # 21.33f

    mul-float v9, v5, v8

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    int-to-float v0, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v8

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v5, v5, v8

    add-float/2addr v7, v5

    div-float/2addr v7, v10

    add-float/2addr v2, v7

    invoke-virtual {p1, v1, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 285
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    add-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountryCodeEmoji(ILjava/lang/String;)V
    .locals 12

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 143
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    goto :goto_0

    .line 146
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    const-string v3, "StaticEmoji"

    .line 154
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3, v2, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    .line 174
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "80_80"

    .line 172
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 178
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setType(II)V
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const p2, 0x3f389375    # 0.721f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 230
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x4c000000    # 3.3554432E7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 241
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
