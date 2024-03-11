.class Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;
.super Ljava/lang/Object;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoThumbsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private clipPath:Landroid/graphics/Path;

.field private final count:I

.field private destroyed:Z

.field private duration:J

.field private final frameHeight:I

.field private final frameIterator:J

.field private final frameWidth:I

.field private final frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final isRound:Z

.field private loading:Z

.field private metadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private nextFrame:J

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;


# direct methods
.method public static synthetic $r8$lambda$NGRnmr-8mpObfdO3IK5gaJlJXRQ(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->lambda$retrieveFrame$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bN6eXgmfeiJhYuzEan-lE5dKz1c(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->retrieveFrame()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;)V
    .locals 9

    const-wide/32 v7, 0x1d4c0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1866
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;J)V
    .locals 4

    .line 1869
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1856
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1944
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 1957
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    .line 1870
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    .line 1871
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const-wide/32 v0, 0x1d4c0

    .line 1876
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1878
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1880
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    .line 1882
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 p3, 0x12

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1884
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1886
    :goto_0
    :try_start_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {p3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1888
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1890
    :cond_2
    :try_start_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x18

    invoke-virtual {p3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1892
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_4

    goto :goto_3

    :catch_0
    move-exception p3

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_2

    :catch_1
    move-exception p3

    move p1, p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p3, p2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 1900
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 1901
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move v3, p2

    move p2, p1

    move p1, v3

    :cond_4
    if-eqz p6, :cond_5

    .line 1904
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p3, p2, p1

    :cond_6
    const p1, 0x3faaaaab

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 1910
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    const/4 p2, 0x1

    .line 1911
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float p3, p5

    mul-float p3, p3, p1

    float-to-double p5, p3

    .line 1912
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 1913
    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    long-to-float p2, p2

    long-to-float p3, p7

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float p2, p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1914
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    long-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 1915
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    neg-long p1, p1

    .line 1916
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 1917
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I
    .locals 0

    .line 1850
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1850
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$retrieveFrame$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1996
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->receiveFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private receiveFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2000
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2003
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2004
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2005
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private retrieveFrame()V
    .locals 12

    .line 1961
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1967
    :try_start_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1969
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1970
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1971
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1972
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1973
    new-instance v5, Landroid/graphics/Rect;

    .line 1974
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 1976
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    float-to-int v9, v9

    .line 1977
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    float-to-int v3, v10

    invoke-direct {v5, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1979
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    if-eqz v3, :cond_2

    .line 1980
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    if-nez v3, :cond_1

    .line 1981
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 1983
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1984
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    int-to-float v8, v6

    div-float/2addr v8, v7

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    int-to-float v10, v9

    div-float/2addr v10, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v10, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1985
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1987
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1988
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1992
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1996
    :cond_3
    :goto_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 2009
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    .line 2010
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2011
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2012
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2013
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 2016
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_2

    .line 2019
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2021
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2022
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1925
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    return-wide v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1921
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    return v0
.end method

.method public load()V
    .locals 4

    .line 1948
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1951
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 1952
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 1953
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1954
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
