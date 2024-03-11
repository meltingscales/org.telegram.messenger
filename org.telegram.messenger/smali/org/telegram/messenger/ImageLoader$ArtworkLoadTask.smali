.class Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArtworkLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private canRetry:Z

.field private httpConnection:Ljava/net/HttpURLConnection;

.field private small:Z

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$-6MV_H6VnRpF0TMNklVlBsahRkw(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$0oJyLUsZ2C1Mqpcrzq6RG2zb6-k(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onCancelled$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3SRMiCXGnp_fddq7D7_C6Li2e58(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .locals 1

    .line 398
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 393
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 399
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 400
    iget-object p2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p2, p2, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "s"

    .line 401
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .locals 0

    .line 390
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method private synthetic lambda$onCancelled$2()V
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$400(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Ljava/lang/String;)V
    .locals 4

    .line 500
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;ILjava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 501
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1, v3}, Lorg/telegram/messenger/ImageLoader;->access$600(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$1()V
    .locals 2

    .line 507
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->access$400(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 390
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 408
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 409
    new-instance v2, Ljava/net/URL;

    const-string v3, "athumb://"

    const-string v4, "https://"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    .line 412
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 413
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 414
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 416
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    .line 419
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_0

    :catch_0
    move-exception v1

    .line 423
    :try_start_2
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 425
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 427
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v3, 0x8000

    :try_start_4
    new-array v3, v3, [B

    .line 431
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 434
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 436
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 443
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 444
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "results"

    .line 445
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 447
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "artworkUrl100"

    .line 448
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    iget-boolean v4, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v4, :cond_5

    .line 472
    :try_start_5
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    .line 473
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 480
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 483
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-object v3

    :cond_5
    :try_start_8
    const-string v4, "100x100"

    const-string v5, "600x600"

    .line 452
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 472
    :try_start_9
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    .line 473
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 480
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    :cond_7
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    return-object p1

    .line 472
    :cond_8
    :try_start_c
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 473
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    nop

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 480
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    :cond_a
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_d

    :catchall_6
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_9

    :catchall_7
    move-exception v2

    move-object v3, p1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_9

    :catchall_8
    move-exception v1

    move-object v2, p1

    move-object v3, v2

    .line 456
    :goto_9
    :try_start_f
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_b

    .line 457
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 458
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_a

    .line 460
    :cond_b
    instance-of v4, v1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_c

    .line 461
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_a

    .line 462
    :cond_c
    instance-of v4, v1, Ljava/net/SocketException;

    if-eqz v4, :cond_d

    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 464
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_a

    .line 466
    :cond_d
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_e

    .line 467
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 469
    :cond_e
    :goto_a
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 472
    :try_start_10
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_f

    .line 473
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_b

    :catchall_9
    nop

    :cond_f
    :goto_b
    if-eqz v2, :cond_10

    .line 480
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 487
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :cond_11
    :goto_d
    return-object p1

    :catchall_b
    move-exception p1

    .line 472
    :try_start_13
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    .line 473
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    nop

    :cond_12
    :goto_e
    if-eqz v2, :cond_13

    .line 480
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    .line 487
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 492
    :catch_4
    :cond_14
    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method protected onCancelled()V
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 390
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 504
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->access$300(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    .line 507
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
