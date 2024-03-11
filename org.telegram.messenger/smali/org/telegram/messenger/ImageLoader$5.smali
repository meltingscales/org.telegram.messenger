.class Lorg/telegram/messenger/ImageLoader$5;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;

.field final synthetic val$currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$2yF8OZN-TP20xHeaUMDEnADwcGE(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$LzRocVsXvg7uLmrPeQIb_qOGnKU(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xfd9lMbJ0xAsTT5C2aUHSePH9gk(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvb0Wm3nllHJVj0tPTD9ck8lpHY(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMFJhol2nvRdbNJPqoHczCGU9f0(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileLoadProgressChanged$7(Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8nWut2gBJHkTnKqILclgYLmD6k(ILjava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVWYhn1ieyYnxtOJlhB0-CJZt1Y(ILjava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileLoadProgressChanged$8(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogoQdp65rBpAT65KKhk7wve2uSA(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDCYz2TZRfD8Lu-NRlMo83Uijik(ILjava/lang/String;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/ImageLoader;I)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    iput p2, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V
    .locals 3

    .line 2276
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->access$4100(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 2277
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V
    .locals 3

    .line 2235
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V
    .locals 1

    .line 2235
    new-instance v0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2236
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const-string v2, ".mp4"

    .line 2244
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".jpg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2245
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 2248
    instance-of v4, p4, Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_1

    .line 2249
    move-object v3, p4

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 2251
    :cond_1
    iget-wide v4, v2, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-ltz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    .line 2256
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    .line 2262
    :goto_0
    invoke-static {p4, v2, v3, p3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->needSave(ILorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 2263
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 2267
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p3, p4, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2268
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p3, p2, p1, p5}, Lorg/telegram/messenger/ImageLoader;->access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private static synthetic lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 3

    .line 2227
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 10

    .line 2227
    new-instance v9, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda2;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 2228
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$fileLoadProgressChanged$7(Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 11

    .line 2287
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez v0, :cond_0

    return-void

    .line 2291
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2293
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2294
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 2295
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 2296
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2297
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/telegram/messenger/ImageReceiver;

    .line 2298
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2299
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader;->access$3500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez v3, :cond_1

    .line 2301
    new-instance v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 2302
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 2303
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 2304
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 2305
    invoke-virtual {p2}, Lorg/telegram/messenger/FileLoadOperation;->getCurrentFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 2306
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 2307
    iget-boolean v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    iput-boolean v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 2308
    iput-object v6, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 2309
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2310
    iput v8, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 2311
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 2312
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 2313
    new-instance v4, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    iget-object v10, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {v4, v10, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 2314
    iput-object v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2315
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 2316
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 2317
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLoader;->access$3500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    iget-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, v3

    .line 2320
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2322
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 2323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 2324
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2325
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3000(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2327
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/DispatchQueuePriority;

    move-result-object v0

    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    invoke-virtual {v0, p2, v2}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic lambda$fileLoadProgressChanged$8(ILjava/lang/String;JJ)V
    .locals 3

    .line 2336
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V
    .locals 3

    .line 2220
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fileDidFailedLoad(Ljava/lang/String;I)V
    .locals 2

    .line 2274
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v1, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fileDidFailedUpload(Ljava/lang/String;Z)V
    .locals 3

    .line 2234
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    iget v1, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v2, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1, p2}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fileDidLoaded(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V
    .locals 8

    .line 2242
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    iget v5, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 13

    .line 2226
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    move-object v11, p0

    iget v3, v11, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v12, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda4;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fileLoadProgressChanged(Lorg/telegram/messenger/FileLoadOperation;Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 2283
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide p3, v4, v5

    const/4 v5, 0x1

    aput-wide p5, v4, v5

    invoke-virtual {v2, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->checkPrefixPreloadFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2286
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v4, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p2, p1}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2332
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2333
    iget-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const-wide/16 v10, 0x1f4

    sub-long v10, v4, v10

    cmp-long v2, v6, v10

    if-ltz v2, :cond_1

    cmp-long v2, p3, v8

    if-nez v2, :cond_2

    .line 2334
    :cond_1
    iput-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    .line 2336
    iget v2, v0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v8, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;JJ)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 2215
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p3, v3, v4

    const/4 v4, 0x1

    aput-wide p5, v3, v4

    move-object v4, p2

    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2217
    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide/16 v7, 0x64

    sub-long v7, v2, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    cmp-long v5, p3, p5

    if-nez v5, :cond_1

    .line 2218
    :cond_0
    iput-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    .line 2220
    iget v2, v0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v9, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;JJZ)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
