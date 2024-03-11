.class public Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;
.super Lorg/telegram/messenger/Emoji$EmojiDrawable;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private info:Lorg/telegram/messenger/Emoji$DrawableInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Emoji$DrawableInfo;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>()V

    .line 274
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 293
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$000(BS)V

    .line 295
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    sget-object v3, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 302
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 308
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()[[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v3, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v1, v1, v3

    iget-short v2, v2, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object v1, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 5

    .line 282
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 284
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    if-eqz v3, :cond_0

    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_0

    :cond_0
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_0
    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 285
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_1

    :cond_1
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_1
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 286
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_2

    :cond_2
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_2
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 287
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    goto :goto_3

    :cond_3
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    :goto_3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 288
    sget-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDrawableInfo()Lorg/telegram/messenger/Emoji$DrawableInfo;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isLoaded()Z
    .locals 3

    .line 330
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v2, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    aget-object v0, v0, v2

    iget-short v1, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preload()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$000(BS)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 320
    sget-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
