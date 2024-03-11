.class Lorg/telegram/messenger/ImageLoader$CacheImage;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheImage"
.end annotation


# instance fields
.field protected artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

.field protected cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

.field protected cacheType:I

.field protected currentAccount:I

.field protected encryptionKeyPath:Ljava/io/File;

.field protected ext:Ljava/lang/String;

.field protected filter:Ljava/lang/String;

.field protected filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected finalFilePath:Ljava/io/File;

.field protected httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

.field protected imageLocation:Lorg/telegram/messenger/ImageLocation;

.field protected imageReceiverArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field protected imageReceiverGuidsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected imageType:I

.field public isPFrame:Z

.field protected key:Ljava/lang/String;

.field protected keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected parentObject:Ljava/lang/Object;

.field public priority:I

.field public runningTask:Ljava/lang/Runnable;

.field protected secureDocument:Lorg/telegram/messenger/SecureDocument;

.field protected size:J

.field protected tempFilePath:Ljava/io/File;

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;

.field protected type:I

.field protected types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Qju_-7r_nDPJ7MBNWlfOc_Yfp2g(Lorg/telegram/messenger/ImageLoader$CacheImage;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageLoader$CacheImage;->lambda$setImageAndClear$0(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/ImageLoader;)V
    .locals 0

    .line 1878
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1880
    iput p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 1905
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    .line 1906
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    .line 1907
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    .line 1908
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    .line 1909
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V
    .locals 0

    .line 1878
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;)V

    return-void
.end method

.method private synthetic lambda$setImageAndClear$0(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 2037
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-nez v2, :cond_4

    const/4 p1, 0x0

    .line 2040
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2041
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/ImageReceiver;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 2042
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->makeCopy()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v2

    .line 2043
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/4 v7, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v2, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-eq v2, v0, :cond_2

    .line 2049
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 2054
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_4

    .line 2057
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2058
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 2059
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 2063
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1912
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1913
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1917
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    iget-object p5, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader;->access$2800(Lorg/telegram/messenger/ImageLoader;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    move-result p1

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method changePriority(I)V
    .locals 11

    .line 2012
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_4

    .line 2018
    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2020
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    move-object v9, v0

    move-object v8, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    goto :goto_3

    .line 2021
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    move-object v5, v1

    move-object v6, v2

    :goto_0
    move-object v7, v6

    :goto_1
    move-object v8, v7

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 2023
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v1, :cond_2

    move-object v6, v1

    move-object v5, v2

    move-object v7, v5

    goto :goto_1

    .line 2025
    :cond_2
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v0, :cond_3

    move-object v7, v0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v5, v2

    move-object v6, v5

    goto :goto_0

    .line 2028
    :goto_3
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/FileLoader;->changePriority(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public removeImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 5

    .line 1950
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/4 v1, 0x0

    .line 1951
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 1952
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_2

    .line 1954
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1955
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1956
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1957
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1958
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    .line 1960
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLoader;->access$2800(Lorg/telegram/messenger/ImageLoader;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v3

    goto :goto_0

    .line 1965
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1966
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz p1, :cond_7

    .line 1967
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$2900(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1968
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v1, :cond_4

    .line 1969
    iget p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    goto :goto_1

    .line 1970
    :cond_4
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_5

    .line 1971
    iget p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_1

    .line 1972
    :cond_5
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v1, :cond_6

    .line 1973
    iget p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/messenger/SecureDocument;)V

    goto :goto_1

    .line 1974
    :cond_6
    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz p1, :cond_7

    .line 1975
    iget p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/messenger/WebFile;)V

    .line 1979
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-ne v0, v3, :cond_8

    .line 1981
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3000(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1983
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/DispatchQueuePriority;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {p1, v0}, Lorg/telegram/DispatchQueuePriority;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1984
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/DispatchQueuePriority;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->runningTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/DispatchQueuePriority;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1986
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->cancel()V

    .line 1987
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 1989
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    if-eqz p1, :cond_a

    .line 1990
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1991
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1992
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 1994
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    if-eqz p1, :cond_b

    .line 1995
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3200(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1996
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1997
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 1999
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 2000
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 2003
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 2006
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public replaceImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1926
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1930
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p4, :cond_1

    .line 1931
    iget-object p4, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p4, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 1936
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1937
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1938
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2034
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2035
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2036
    new-instance v6, Lorg/telegram/messenger/ImageLoader$CacheImage$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ImageLoader$CacheImage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$CacheImage;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 2067
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2068
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ImageReceiver;

    .line 2069
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$2800(Lorg/telegram/messenger/ImageLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2071
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2072
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2073
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2074
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2077
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2080
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$3500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public setImageReceiverGuid(Lorg/telegram/messenger/ImageReceiver;I)V
    .locals 1

    .line 1942
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1946
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
