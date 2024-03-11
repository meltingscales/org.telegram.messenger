.class public Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextPaintImageReceiverSpan.java"


# instance fields
.field private alignTop:Z

.field private height:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$VOf--UEMxfp5Biab0XljN117MV0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 32
    invoke-direct/range {p0 .. p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%d_%d_i"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move/from16 v2, p4

    .line 34
    iput v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    move/from16 v2, p5

    .line 35
    iput v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 36
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    if-eqz p7, :cond_0

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v3, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 52
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v10

    move-object/from16 v14, p3

    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    move/from16 v1, p6

    .line 54
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->canInvertBitmap()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 43
    fill-array-data p1, :array_0

    .line 49
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int p3, p5

    int-to-float p3, p3

    add-int/lit8 p6, p6, -0x1

    int-to-float p4, p6

    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    int-to-float p5, p5

    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    int-to-float p6, p6

    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p8, p2

    sub-int/2addr p8, p6

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int p3, p5

    int-to-float p3, p3

    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    sub-int/2addr p8, p4

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    int-to-float p5, p6

    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {p2, p3, p5, p6, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 81
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_1

    .line 60
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    const/high16 p2, 0x40800000    # 4.0f

    if-eqz p1, :cond_0

    .line 61
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 62
    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    sub-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    rsub-int/lit8 p1, p1, 0x0

    .line 63
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 65
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p1, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 69
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    return p1
.end method
