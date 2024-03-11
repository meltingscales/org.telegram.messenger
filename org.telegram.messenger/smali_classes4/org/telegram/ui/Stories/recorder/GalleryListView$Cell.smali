.class Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;
.super Landroid/view/View;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cell"
.end annotation


# static fields
.field private static allQueues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static allQueuesIndex:I

.field private static final bitmapsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final bitmapsUseCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private currentKey:Ljava/lang/String;

.field private currentObject:Ljava/lang/Object;

.field private draftLayout:Landroid/text/StaticLayout;

.field private draftLayoutLeft:F

.field private draftLayoutWidth:F

.field private final draftTextPaint:Landroid/text/TextPaint;

.field private drawDurationPlay:Z

.field private final durationBackgroundPaint:Landroid/graphics/Paint;

.field private durationLayout:Landroid/text/StaticLayout;

.field private durationLayoutLeft:F

.field private durationLayoutWidth:F

.field private final durationPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final durationTextPaint:Landroid/text/TextPaint;

.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private loadingBitmap:Ljava/lang/Runnable;

.field private myQueue:Lorg/telegram/messenger/DispatchQueue;

.field private final radii:[F

.field private topLeft:Z

.field private topRight:Z

.field private final unload:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2x6ktBi1iCM8h6-DLg0xxZZdJYA(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->lambda$loadBitmap$1(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$subo1DnV5QBWPZlO-Nn1pXW82gA(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->lambda$loadBitmap$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tj5FDoWshKsfFK-KpZE_a6Sexuo(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    .line 757
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$1;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$1;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 701
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 681
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapPaint:Landroid/graphics/Paint;

    .line 682
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bgPaint:Landroid/graphics/Paint;

    .line 683
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    .line 685
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 686
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientMatrix:Landroid/graphics/Matrix;

    .line 688
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationBackgroundPaint:Landroid/graphics/Paint;

    .line 689
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationTextPaint:Landroid/text/TextPaint;

    .line 690
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftTextPaint:Landroid/text/TextPaint;

    .line 729
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->unload:Ljava/lang/Runnable;

    .line 1038
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->clipPath:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 1039
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->radii:[F

    const v1, 0x10ffffff

    .line 703
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 705
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "fonts/rmedium.ttf"

    .line 706
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x414a8f5c    # 12.66f

    .line 707
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, -0x1

    .line 708
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    const v1, 0x413547ae    # 11.33f

    .line 709
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 710
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 711
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->play_mini_video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationPlayDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)Landroid/graphics/Bitmap;
    .locals 0

    .line 678
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1300()Ljava/util/HashMap;
    .locals 1

    .line 678
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    return-object v0
.end method

.method private afterLoad(Ljava/lang/String;Landroid/graphics/Bitmap;[I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 947
    :cond_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->releaseBitmap(Ljava/lang/String;)V

    return-void

    .line 952
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 955
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 957
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 959
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->updateMatrix()V

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static cleanupQueues()V
    .locals 2

    .line 813
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->releaseAllBitmaps()V

    const/4 v0, 0x0

    .line 814
    :goto_0
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 815
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 816
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 818
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 771
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 773
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getQueue()Lorg/telegram/messenger/DispatchQueue;
    .locals 4

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->myQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_0

    return-object v0

    .line 825
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 826
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery_load_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->myQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_1
    sget v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueuesIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueuesIndex:I

    .line 829
    sget-object v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 830
    sput v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueuesIndex:I

    .line 832
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueues:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->allQueuesIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/DispatchQueue;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->myQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 834
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->myQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object v0
.end method

.method private getThumbnail(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 845
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    const v3, 0x3fb1eb85    # 1.39f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 850
    instance-of v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 851
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 853
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 854
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 855
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->readBitmap(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 857
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 858
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 859
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 860
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 861
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->readBitmap(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 863
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 865
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    if-nez v2, :cond_2

    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 866
    invoke-static {v6, v1, v6}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColorsSync(ZLandroid/graphics/Bitmap;Z)[I

    move-result-object v0

    .line 867
    aget v2, v0, v5

    iput v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    .line 868
    aget v2, v0, v6

    iput v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    goto :goto_1

    .line 869
    :cond_2
    iget v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    if-eqz v2, :cond_3

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v5

    aput p1, v0, v6

    :cond_3
    :goto_1
    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    .line 873
    :cond_4
    instance-of v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v3, :cond_5

    .line 874
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    if-eqz p1, :cond_5

    .line 877
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 878
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 879
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 881
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 882
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 883
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 884
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 885
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 889
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private key(Lorg/telegram/messenger/MediaController$PhotoEntry;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1023
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 1025
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v1, :cond_2

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1028
    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$loadBitmap$1(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1

    .line 939
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [I

    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->afterLoad(Ljava/lang/String;Landroid/graphics/Bitmap;[I)V

    return-void
.end method

.method private synthetic lambda$loadBitmap$2(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 938
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->getThumbnail(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 939
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/String;Landroid/util/Pair;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 729
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadBitmap(Ljava/lang/Object;)V

    return-void
.end method

.method private loadBitmap(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->releaseBitmap(Ljava/lang/String;)V

    .line 897
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    .line 898
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 904
    :cond_0
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v1, :cond_1

    .line 905
    move-object v2, p1

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->key(Lorg/telegram/messenger/MediaController$PhotoEntry;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 906
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_2

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 911
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 914
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 915
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    .line 916
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->releaseBitmap(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 919
    :cond_4
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentKey:Ljava/lang/String;

    .line 920
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 921
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_5

    .line 923
    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 924
    iget v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    if-eqz v3, :cond_5

    iget v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    if-eqz v3, :cond_5

    .line 925
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v9, v4, [I

    const/4 v10, 0x0

    iget v11, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    aput v1, v9, v10

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 926
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->updateMatrix()V

    .line 929
    :cond_5
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 930
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 933
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadingBitmap:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 934
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->getQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadingBitmap:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 935
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadingBitmap:Ljava/lang/Runnable;

    .line 937
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->getQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadingBitmap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 803
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private readBitmap(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 989
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 990
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 991
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 992
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1015
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static releaseAllBitmaps()V
    .locals 1

    .line 808
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 809
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method private static releaseBitmap(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 783
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapsUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    .line 787
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private setDraft(Z)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1115
    new-instance p1, Landroid/text/StaticLayout;

    const-string v0, "StoryDraft"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    .line 1116
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayoutWidth:F

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayoutLeft:F

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1119
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    :goto_2
    return-void
.end method

.method private setDuration(Ljava/lang/String;)V
    .locals 9

    .line 1103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1104
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :goto_0
    move v4, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    .line 1105
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayoutWidth:F

    .line 1106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :cond_2
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayoutLeft:F

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1108
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    :goto_2
    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->drawDurationPlay:Z

    return-void
.end method

.method private updateMatrix()V
    .locals 6

    .line 964
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fa51eb8    # 1.29f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 967
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 969
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 971
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 973
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 975
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    .line 979
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1045
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topLeft:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x40c00000    # 6.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topRight:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 1046
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1048
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1049
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->radii:[F

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topLeft:Z

    if-eqz v6, :cond_2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aput v6, v5, v1

    aput v6, v5, v2

    .line 1050
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->radii:[F

    const/4 v5, 0x3

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topRight:Z

    if-eqz v6, :cond_3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v7, v6

    :cond_3
    aput v7, v2, v5

    aput v7, v2, v3

    .line 1051
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->clipPath:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->radii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1056
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bgPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1060
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->gradientPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1063
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1067
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    .line 1068
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayoutWidth:F

    add-float/2addr v10, v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1069
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1071
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1072
    iget v8, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayoutLeft:F

    sub-float/2addr v8, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const v9, 0x3faa3d71    # 1.33f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v0, v9

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->draftLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1077
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 1078
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v9, v2

    int-to-float v2, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-boolean v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->drawDurationPlay:Z

    const/high16 v11, 0x41800000    # 16.0f

    if-eqz v10, :cond_7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    :goto_3
    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayoutWidth:F

    add-float/2addr v9, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v0, v8, v2, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1079
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1081
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->drawDurationPlay:Z

    if-eqz v2, :cond_8

    .line 1082
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationPlayDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 1083
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 1084
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    div-int/2addr v8, v3

    int-to-float v8, v8

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v0, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x41500000    # 13.0f

    .line 1085
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 1086
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v3, v7

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 1082
    invoke-virtual {v2, v4, v6, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1088
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1091
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1092
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->drawDurationPlay:Z

    if-eqz v3, :cond_9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayoutLeft:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-eqz v1, :cond_b

    .line 1098
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 716
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->unload:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 719
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadBitmap(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 725
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->unload:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3fb1eb85    # 1.39f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1127
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->updateMatrix()V

    return-void
.end method

.method public set(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 1

    .line 745
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentObject:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 746
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDuration(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 747
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDraft(Z)V

    .line 748
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadBitmap(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V
    .locals 3

    .line 732
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->currentObject:Ljava/lang/Object;

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 734
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDraft(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StoryDrafts"

    .line 735
    invoke-static {v2, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDuration(Ljava/lang/String;)V

    .line 736
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->drawDurationPlay:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 738
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDraft(Z)V

    if-eqz p1, :cond_2

    .line 739
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v0, v0

    iget v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->setDuration(Ljava/lang/String;)V

    .line 741
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->loadBitmap(Ljava/lang/Object;)V

    return-void
.end method

.method public setRounding(ZZ)V
    .locals 0

    .line 1033
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topLeft:Z

    .line 1034
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->topRight:Z

    return-void
.end method
