.class Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MozillaDnsLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/telegram/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private responseDate:I


# direct methods
.method public static synthetic $r8$lambda$M9GKBPygkSN0m7CWMStMbZNRkk0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vmp7mhJ_LftFuRDSYdZ-plKOcWY(Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1387
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    return-void
.end method

.method private static synthetic lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 1443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1483
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 1485
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    iget-wide v1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->responseDate:I

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V

    goto :goto_0

    .line 1487
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1

    const-string p1, "failed to get mozilla txt result"

    .line 1488
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1380
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1394
    :try_start_0
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tapv3.stel.com"

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dcDomainName:Ljava/lang/String;

    .line 1395
    :goto_0
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    .line 1398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 1400
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x3e

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1402
    :cond_1
    new-instance v2, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://mozilla.cloudflare-dns.com/dns-query?name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=TXT&random_padding="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 1404
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accept"

    const-string v3, "application/dns-json"

    .line 1405
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 1406
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1407
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1408
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 1409
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1410
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->responseDate:I

    .line 1412
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, 0x8000

    :try_start_2
    new-array v3, v3, [B

    .line 1416
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 1419
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 1421
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1429
    :cond_3
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Answer"

    .line 1430
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1431
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1432
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    .line 1434
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    .line 1435
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x10

    if-eq v8, v9, :cond_4

    goto :goto_5

    :cond_4
    const-string v8, "data"

    .line 1439
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1441
    :cond_5
    sget-object v3, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda1;

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 1452
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 1453
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1455
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1456
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v5, v3

    invoke-direct {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1457
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    .line 1464
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 1467
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1471
    :cond_7
    :goto_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v4

    :catchall_1
    move-exception v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, p1

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v2, p1

    move-object v3, v2

    .line 1460
    :goto_8
    :try_start_5
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_8

    .line 1464
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 1467
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 1471
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_9
    return-object p1

    :catchall_5
    move-exception p1

    if-eqz v3, :cond_a

    .line 1464
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 1467
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    .line 1471
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1476
    :catch_2
    :cond_b
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1380
    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 2

    .line 1482
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
