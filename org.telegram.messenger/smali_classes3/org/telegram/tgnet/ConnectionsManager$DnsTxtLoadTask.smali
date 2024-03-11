.class Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DnsTxtLoadTask"
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
.method public static synthetic $r8$lambda$1c0SCv48ksLy5lXsMR23WaO7JtM(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2hNl7dRjyYZlxsNpN985yIwkDJs(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1140
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    return-void
.end method

.method private static synthetic lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 1205
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

    .line 1246
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 1248
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    iget-wide v1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->responseDate:I

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V

    goto :goto_0

    .line 1250
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1

    const-string p1, "failed to get dns txt result"

    .line 1251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string p1, "start google task"

    .line 1252
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1254
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-direct {p1, v1}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;-><init>(I)V

    .line 1255
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1256
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1133
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_e

    if-nez v1, :cond_0

    :try_start_0
    const-string v4, "www.google.com"

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_a

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v4, "www.google.ru"

    goto :goto_1

    :cond_1
    const-string v4, "google.com"

    .line 1156
    :goto_1
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "tapv3.stel.com"

    goto :goto_2

    :cond_2
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dcDomainName:Ljava/lang/String;

    .line 1157
    :goto_2
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x74

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    .line 1160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_3

    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 1162
    sget-object v10, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v11, 0x3e

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1164
    :cond_3
    new-instance v6, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/resolve?name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&type=ANY&random_padding="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 1166
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    const-string v6, "dns.google.com"

    .line 1167
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 1168
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1169
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1170
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 1171
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1172
    invoke-virtual {v4}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->responseDate:I

    .line 1174
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x8000

    :try_start_1
    new-array v2, v2, [B

    .line 1178
    :goto_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 1181
    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    .line 1183
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 1191
    :cond_5
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Answer"

    .line 1192
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_7

    .line 1196
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "type"

    .line 1197
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v9, "data"

    .line 1201
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1203
    :cond_7
    sget-object v2, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda1;

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 1214
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 1215
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1217
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1218
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v6, v2

    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1219
    invoke-virtual {v5, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_9

    .line 1226
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 1229
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1233
    :cond_9
    :goto_9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v5

    :catchall_2
    move-exception v2

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 1222
    :goto_a
    :try_start_4
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_a

    .line 1226
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v4

    .line 1229
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 1233
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_c

    .line 1226
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v1

    .line 1229
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_c
    :goto_c
    if-eqz v2, :cond_d

    .line 1233
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1238
    :catch_2
    :cond_d
    throw p1

    :cond_e
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1133
    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 2

    .line 1245
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
