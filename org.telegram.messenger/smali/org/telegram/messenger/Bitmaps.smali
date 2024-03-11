.class public Lorg/telegram/messenger/Bitmaps;
.super Ljava/lang/Object;
.source "Bitmaps.java"


# static fields
.field protected static footer:[B

.field protected static header:[B

.field private static final jpegData:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static volatile sScaleMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/telegram/messenger/Bitmaps$1;

    invoke-direct {v0}, Lorg/telegram/messenger/Bitmaps$1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/Bitmaps;->jpegData:Ljava/lang/ThreadLocal;

    const/16 v0, 0x26f

    new-array v0, v0, [B

    .line 111
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/messenger/Bitmaps;->header:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 203
    fill-array-data v0, :array_1

    sput-object v0, Lorg/telegram/messenger/Bitmaps;->footer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
        0x0t
        0x10t
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x0t
        0x28t
        0x1ct
        0x1et
        0x23t
        0x1et
        0x19t
        0x28t
        0x23t
        0x21t
        0x23t
        0x2dt
        0x2bt
        0x28t
        0x30t
        0x3ct
        0x64t
        0x41t
        0x3ct
        0x37t
        0x37t
        0x3ct
        0x7bt
        0x58t
        0x5dt
        0x49t
        0x64t
        -0x6ft
        -0x80t
        -0x67t
        -0x6at
        -0x71t
        -0x80t
        -0x74t
        -0x76t
        -0x60t
        -0x4ct
        -0x1at
        -0x3dt
        -0x60t
        -0x56t
        -0x26t
        -0x53t
        -0x76t
        -0x74t
        -0x38t
        -0x1t
        -0x35t
        -0x26t
        -0x12t
        -0xbt
        -0x1t
        -0x1t
        -0x1t
        -0x65t
        -0x3ft
        -0x1t
        -0x1t
        -0x1t
        -0x6t
        -0x1t
        -0x1at
        -0x3t
        -0x1t
        -0x8t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x1t
        0x2bt
        0x2dt
        0x2dt
        0x3ct
        0x35t
        0x3ct
        0x76t
        0x41t
        0x41t
        0x76t
        -0x8t
        -0x5bt
        -0x74t
        -0x5bt
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x8t
        -0x1t
        -0x40t
        0x0t
        0x11t
        0x8t
        0x0t
        0x1et
        0x0t
        0x28t
        0x3t
        0x1t
        0x22t
        0x0t
        0x2t
        0x11t
        0x1t
        0x3t
        0x11t
        0x1t
        -0x1t
        -0x3ct
        0x0t
        0x1ft
        0x0t
        0x0t
        0x1t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        -0x1t
        -0x3ct
        0x0t
        -0x4bt
        0x10t
        0x0t
        0x2t
        0x1t
        0x3t
        0x3t
        0x2t
        0x4t
        0x3t
        0x5t
        0x5t
        0x4t
        0x4t
        0x0t
        0x0t
        0x1t
        0x7dt
        0x1t
        0x2t
        0x3t
        0x0t
        0x4t
        0x11t
        0x5t
        0x12t
        0x21t
        0x31t
        0x41t
        0x6t
        0x13t
        0x51t
        0x61t
        0x7t
        0x22t
        0x71t
        0x14t
        0x32t
        -0x7ft
        -0x6ft
        -0x5ft
        0x8t
        0x23t
        0x42t
        -0x4ft
        -0x3ft
        0x15t
        0x52t
        -0x2ft
        -0x10t
        0x24t
        0x33t
        0x62t
        0x72t
        -0x7et
        0x9t
        0xat
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x1t
        -0x3ct
        0x0t
        0x1ft
        0x1t
        0x0t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        -0x1t
        -0x3ct
        0x0t
        -0x4bt
        0x11t
        0x0t
        0x2t
        0x1t
        0x2t
        0x4t
        0x4t
        0x3t
        0x4t
        0x7t
        0x5t
        0x4t
        0x4t
        0x0t
        0x1t
        0x2t
        0x77t
        0x0t
        0x1t
        0x2t
        0x3t
        0x11t
        0x4t
        0x5t
        0x21t
        0x31t
        0x6t
        0x12t
        0x41t
        0x51t
        0x7t
        0x61t
        0x71t
        0x13t
        0x22t
        0x32t
        -0x7ft
        0x8t
        0x14t
        0x42t
        -0x6ft
        -0x5ft
        -0x4ft
        -0x3ft
        0x9t
        0x23t
        0x33t
        0x52t
        -0x10t
        0x15t
        0x62t
        0x72t
        -0x2ft
        0xat
        0x16t
        0x24t
        0x34t
        -0x1ft
        0x25t
        -0xft
        0x17t
        0x18t
        0x19t
        0x1at
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x1t
        -0x26t
        0x0t
        0xct
        0x3t
        0x1t
        0x0t
        0x2t
        0x11t
        0x3t
        0x11t
        0x0t
        0x3ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkWidthHeight(II)V
    .locals 0

    if-lez p0, :cond_1

    if-lez p1, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkXYSign(II)V
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "y must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 213
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 214
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 215
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 216
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 217
    sget-object v3, Lorg/telegram/messenger/Bitmaps;->jpegData:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v4, 0x4c

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    .line 218
    aput-byte v5, v3, v4

    const/16 v4, 0x4d

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 219
    aput-byte p1, v3, v4

    const/16 p1, 0x4e

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    .line 220
    aput-byte v4, v3, p1

    const/16 p1, 0x4f

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 221
    aput-byte p0, v3, p1

    .line 222
    array-length p0, v3

    invoke-static {v3, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 224
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 225
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 229
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p2, p1, :cond_2

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 330
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 255
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/Bitmaps;->checkXYSign(II)V

    .line 258
    invoke-static {p3, p4}, Lorg/telegram/messenger/Bitmaps;->checkWidthHeight(II)V

    add-int v1, p1, p3

    .line 259
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_c

    add-int v2, p2, p4

    .line 262
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_b

    .line 265
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne p3, v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne p4, v3, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object p0

    .line 271
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 275
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float v1, p4

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 281
    sget-object p2, Lorg/telegram/messenger/Bitmaps$2;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v2, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    .line 291
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 286
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 283
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    :goto_0
    const/4 v1, 0x0

    if-eqz p5, :cond_8

    .line 296
    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 300
    :cond_6
    invoke-virtual {p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result p3

    xor-int/2addr p3, v2

    .line 301
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 302
    invoke-virtual {p5, p4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 303
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 304
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz p3, :cond_7

    .line 305
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static {v5, v6, p2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 306
    iget v5, p4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget p4, p4, Landroid/graphics/RectF;->top:F

    neg-float p4, p4

    invoke-virtual {v3, v5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    invoke-virtual {v3, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 308
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 309
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p3, :cond_9

    .line 311
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_2

    .line 297
    :cond_8
    :goto_1
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object p4, v1

    .line 314
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 315
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/16 p3, 0x13

    if-lt v0, p3, :cond_a

    .line 317
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 319
    :cond_a
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {v3, p0, v4, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 322
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    .line 263
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "y + height must be <= bitmap.height()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x + width must be <= bitmap.width()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 335
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 339
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/Bitmaps;->sScaleMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 340
    sput-object v2, Lorg/telegram/messenger/Bitmaps;->sScaleMatrix:Landroid/graphics/Matrix;

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 343
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 346
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float p1, p1

    int-to-float v0, v5

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v6

    div-float/2addr p2, v0

    .line 349
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, v1

    move v8, p3

    .line 350
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 351
    const-class p1, Landroid/graphics/Bitmap;

    monitor-enter p1

    .line 352
    :try_start_1
    sget-object p2, Lorg/telegram/messenger/Bitmaps;->sScaleMatrix:Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    .line 353
    sput-object v1, Lorg/telegram/messenger/Bitmaps;->sScaleMatrix:Landroid/graphics/Matrix;

    .line 355
    :cond_2
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 341
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
