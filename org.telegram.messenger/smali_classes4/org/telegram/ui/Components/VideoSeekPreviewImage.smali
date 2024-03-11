.class public Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.super Landroid/view/View;
.source "VideoSeekPreviewImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapToDraw:Landroid/graphics/Bitmap;

.field private bitmapToRecycle:Landroid/graphics/Bitmap;

.field private currentPixel:I

.field private delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

.field private dstR:Landroid/graphics/RectF;

.field private duration:J

.field private fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field private frameDrawable:Landroid/graphics/drawable/Drawable;

.field private frameTime:Ljava/lang/String;

.field private isYoutube:Z

.field private lastYoutubePosition:I

.field private loadRunnable:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private pendingProgress:F

.field private pixelWidth:I

.field private progressRunnable:Ljava/lang/Runnable;

.field private ready:Z

.field private textPaint:Landroid/text/TextPaint;

.field private timeWidth:I

.field private videoUri:Landroid/net/Uri;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private ytImageHeight:I

.field private ytImageWidth:I

.field private ytImageX:I

.field private ytImageY:I

.field private ytPath:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$-ZojKdCZmmWkRWlvCJ4fa4_BlZU(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$close$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$AX9wX1EKYo2z1x55Q4IaM7DxN6k(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8aTIz91kOKFFrw5IDYTpDg7kic(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$hRJf-GlMcdCMlbnEYkTUOrKN8ws(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$2(FJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sq2eMPSN_zMZF7me5gPtF7ZDk5o(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wm_zUkZQtuDjy-g8mbGSTfqNZE0(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 46
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 53
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    const/4 v1, 0x4

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->videopreview:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    .line 77
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    return-void
.end method

.method private synthetic lambda$close$5()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 4

    if-eqz p2, :cond_3

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    iget p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastYoutubePosition:I

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageCount(I)I

    move-result p2

    int-to-float p3, p2

    const/high16 p4, 0x40a00000    # 5.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    const/4 p4, 0x5

    .line 89
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    iget v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastYoutubePosition:I

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboardImageIndex(I)I

    move-result p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 95
    div-int/lit8 p3, p2, 0x5

    .line 96
    rem-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 98
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 99
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    float-to-int p2, v1

    .line 100
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    float-to-int p2, v0

    .line 101
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    div-float/2addr v1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v3, p2

    move p2, p1

    move p1, v3

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p4, p1, :cond_2

    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p4, p2, :cond_3

    .line 115
    :cond_2
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$open$3()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;->onReady()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$open$4(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tg"

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "account"

    .line 270
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 271
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    move-result-object v11

    .line 272
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    const-string v2, "hash"

    .line 273
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    const-string v2, "id"

    .line 274
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-string v2, "size"

    .line 275
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-string v2, "dc"

    .line 276
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const-string v2, "mime"

    .line 277
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "reference"

    .line 278
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 279
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    const-string v3, "name"

    .line 280
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 281
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v6, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v15, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 294
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 295
    iget v1, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 296
    iget v3, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(FI)V

    .line 297
    iput v2, v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 299
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setProgress$1(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 230
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 231
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x43160000    # 150.0f

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 248
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_4

    .line 250
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$setProgress$2(FJ)V
    .locals 5

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v0, :cond_0

    .line 192
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    return-void

    :cond_0
    const/16 p1, 0xc8

    const/high16 v0, 0x42c80000    # 100.0f

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v4, v0

    move v0, p1

    move p1, v4

    .line 211
    :goto_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v1

    goto :goto_1

    :catchall_0
    move-object p2, p3

    .line 222
    :cond_2
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 352
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 355
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 356
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 358
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 360
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 362
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 377
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, -0x1

    .line 380
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 381
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 322
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 329
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 332
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageWidth:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageX:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ytImageY:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v5, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public open(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 266
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(FI)V
    .locals 6

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 171
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 172
    div-int/lit8 p2, p2, 0x5

    .line 173
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    if-ne v0, p2, :cond_0

    return-void

    .line 176
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 178
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    long-to-float p2, v2

    mul-float p2, p2, p1

    float-to-long v2, p2

    const-wide/16 v4, 0x3e8

    .line 179
    div-long v4, v2, v4

    long-to-int p2, v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 184
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 186
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 190
    :cond_3
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, v2, v3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressForYouTube(Lorg/telegram/ui/Components/PhotoViewerWebView;FI)V
    .locals 7

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->isYoutube:Z

    if-eqz p3, :cond_1

    .line 141
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    .line 142
    div-int/lit8 p3, p3, 0x5

    .line 143
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    if-ne v0, p3, :cond_0

    return-void

    .line 146
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 148
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-long v0, p3

    const-wide/16 v2, 0x3e8

    .line 149
    div-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 154
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 158
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lastYoutubePosition:I

    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboard(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
