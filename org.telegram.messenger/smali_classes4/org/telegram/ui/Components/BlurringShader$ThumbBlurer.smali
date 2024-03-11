.class public Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;
.super Ljava/lang/Object;
.source "BlurringShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbBlurer"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private generate:Ljava/lang/Runnable;

.field private final invalidate:Ljava/lang/Runnable;

.field private final padding:I

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private thumbKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$O12VESqzcsmxxAFXnXgxMMmr8zU(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocbdanDx6E1nm3sw-951OcvdneU(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    .line 593
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    .line 594
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    .line 595
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 571
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic lambda$getBitmap$0(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->invalidate:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 667
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 674
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$getBitmap$1(Landroid/graphics/Bitmap;IILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43a20000    # 324.0f

    mul-float v4, v2, v3

    float-to-double v4, v4

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 629
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    move v4, v5

    .line 638
    :goto_1
    iget v7, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    const/4 v9, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 639
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 640
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 641
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v13, v12, v5

    add-int v14, v12, v3

    invoke-direct {v11, v12, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 642
    iget v12, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    int-to-float v13, v12

    int-to-float v2, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    add-float/2addr v13, v2

    int-to-float v2, v12

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v2, v4

    invoke-virtual {v8, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_2

    .line 644
    invoke-virtual {v8, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_2
    if-ne v1, v9, :cond_3

    .line 646
    invoke-virtual {v8, v4, v12}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    :goto_2
    int-to-float v0, v0

    .line 648
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 649
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    neg-int v1, v0

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 650
    invoke-virtual {v8, v9, v10, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    .line 651
    invoke-static {v7, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 652
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    if-lez v0, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int v1, v5, v0

    int-to-float v13, v1

    int-to-float v14, v0

    .line 654
    iget-object v15, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 655
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    int-to-float v12, v0

    int-to-float v13, v0

    add-int/2addr v0, v3

    int-to-float v14, v0

    iget-object v15, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 656
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v1, v0, v5

    int-to-float v11, v1

    int-to-float v12, v0

    add-int v1, v0, v5

    add-int/2addr v1, v0

    int-to-float v13, v1

    add-int/2addr v0, v3

    int-to-float v14, v0

    iget-object v15, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    .line 657
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->padding:I

    add-int v1, v0, v3

    int-to-float v12, v1

    add-int/2addr v5, v0

    add-int/2addr v5, v0

    int-to-float v13, v5

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    int-to-float v14, v3

    iget-object v15, v6, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 659
    :cond_4
    new-instance v8, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v7

    move/from16 v4, p5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 601
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 603
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 606
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 613
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 616
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v0

    .line 620
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 621
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 623
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbKey:Ljava/lang/String;

    .line 624
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Landroid/graphics/Bitmap;IILjava/lang/String;Z)V

    iput-object v8, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->generate:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->thumbBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 692
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 685
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getOrientation()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getInvert()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
